<?php

namespace App\Http\Controllers;

use App\Models\Dpkp;
use App\Models\Kelurahan;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class DpkpController extends Controller
{
    private $months = ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember'];

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $kelurahan = Kelurahan::all();
        $report_history = Dpkp::select(DB::raw('tahun, bulan'))->groupBy('bulan', 'tahun')->get();
        extract(get_object_vars($this));

        return view('pages.dpkp', compact('kelurahan', 'report_history', 'months'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        /**
         * Validasi kolom input yang akan diproses
         */
        $validation = $request->validate([
            'date' => 'required',
            'kelurahan' => 'required',
            'kelurahan.*' => 'sometimes|numeric',
            'jrt' => 'required',
            'jrt.*' => 'sometimes|numeric',
            'jkr' => 'required',
            'jkr.*' => 'sometimes|numeric',
            'paa' => 'required',
            'paa.*' => 'sometimes|numeric',
            'jrt1' => 'required',
            'jrt1.*' => 'sometimes|numeric',
            'jkr1' => 'required',
            'jkr1.*' => 'sometimes|numeric',
            'paa1' => 'required',
            'paa1.*' => 'sometimes|numeric',

        ]);
        /**
         * Jika validasi gagal, kembali ke halaman sebelumnya dengan pesan error
         */
        if (!$validation) return back();

        /**
         * Pisahkan tahun dan bulan
         */
        $date = explode('-', $request->date);
        $tahun = $date[0];
        $bulan = $date[1];

        /**
         * Cek apakah ada data pada tahun dan bulan (periode) yang sama, jika ada maka data tidak dapat disimpan untuk menghindari data duplikat
         * Lalu kembali ke halaman sebelumnya dengan pesan error
         */
        $existing_periode = Dpkp::where('tahun', $tahun)->where('bulan', $bulan)->first();
        if ($existing_periode) {
            return back()->with('error', "Data pada periode yang sama ({$this->months[$bulan - 1]} {$tahun}) sudah ada, tidak dapat menyimpan data duplikat.")->withInput();
        }

     
        /**
         * Siapkan data yang berbentuk per kelurahan, contohnya pada OPD Dpkp yaitu data pada sheet "Kesehatan (Data Supply)"
         */
        $per_kelurahan_data = [];
        for ($i = 0; $i < count($request->jrt); $i++) {
            array_push($per_kelurahan_data, [
                'tahun' => $tahun,
                'bulan' => $bulan,
                'kelurahan' => $request->kelurahan[$i],
                'jrt' => $request->jrt[$i],
                'jkr' => $request->jkr[$i],
                'paa' => $request->paa[$i],
                'jrt1' => $request->jrt1[$i],
                'jkr1' => $request->jkr1[$i],
                'paa1' => $request->paa1[$i],
            ]);
        }

        /**
         * Submit data yang sudah disiapkan
         * Untuk data per kelurahan menggunakan perintah upsert untuk batch insert
         */
        $per_kelurahan_insert = Dpkp::upsert($per_kelurahan_data, []);

        /**
         * Kembali ke halaman sebelumnya dengan pesan berhasil atau gagal
         */
        if ($per_kelurahan_data) return redirect('/form/dpkp')->with('success', 'Data berhasil disimpan.');

        return back()->with('error', 'Gagal menyimpan data')->withInput();
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Dpkp  $dpkp
     * @return \Illuminate\Http\Response
     */
    public function edit(Dpkp $dpkp, $params)
    {
        $periods = explode("-", $params);
        $reports = Dpkp::where('bulan', $periods[1])->where('tahun', $periods[0])->get()->toArray();
        $kelurahan = Kelurahan::all();
        $index_report_kelurahan = array_keys(array_column($reports, 'kelurahan'), !null);
        $index_report_kelurahan = [
            'start' => $index_report_kelurahan[0],
            'end' => $index_report_kelurahan[count($index_report_kelurahan) - 1]
        ];
        $report_kelurahan = array_slice($reports, $index_report_kelurahan['start'], $index_report_kelurahan['end']);
        $column_kelurahan_only = array_column($report_kelurahan, 'kelurahan');
        
        return view('pages.dpkp-edit', compact('kelurahan', 'report_kelurahan', 'column_kelurahan_only'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Dpkp  $dpkp
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Dpkp $dpkp)
    {
        /**
         * Validasi kolom yang akan diproses
         */
        $validation = $request->validate([
            'date' => 'required',
            'kelurahan' => 'required',
            'kelurahan.*' => 'sometimes|numeric',
            'jrt' => 'required',
            'jrt.*' => 'sometimes|numeric',
            'jkr' => 'required',
            'jkr.*' => 'sometimes|numeric',
            'paa' => 'required',
            'paa.*' => 'sometimes|numeric',
            'jrt1' => 'required',
            'jrt1.*' => 'sometimes|numeric',
            'jkr1' => 'required',
            'jkr1.*' => 'sometimes|numeric',
            'paa1' => 'required',
            'paa1.*' => 'sometimes|numeric',
        ]);
        /**
         * Jika validasi gagal, kembali ke halaman sebelumnya dengan pesan error
         */
        if (!$validation) return back();

        /**
         * Pisahkan tahun dan bulan
         */
        $date = explode('-', $request->date);
        $tahun = $date[0];
        $bulan = $date[1];
        
        
       
        /**
         * Siapkan data yang berbentuk per kelurahan, contohnya pada OPD Dpkp yaitu data pada sheet "Kesehatan (Data Supply)"
         * Pada proses ini, tambahkan kolom id seperti yg dapat dilihat pada contoh di bawah
         * Value untuk kolom id didapat dari hidden input pada form edit, silakan cek form edit dan cari textfield "id_report_kelurahan[]"
         */
        $per_kelurahan_data = [];
        for ($i = 0; $i < count($request->jrt); $i++) {
            array_push($per_kelurahan_data, [
                'id' => $request->id_report_kelurahan[$i],
                'tahun' => $tahun,
                'bulan' => $bulan,
                'kelurahan' => $request->kelurahan[$i],
                'jrt' => $request->jrt[$i],
                'jkr' => $request->jkr[$i],
                'paa' => $request->paa[$i],
                'jrt1' => $request->jrt1[$i],
                'jkr1' => $request->jkr1[$i],
                'paa1' => $request->paa1[$i],
            ]);
        }

        /**
         * Update data yang sudah disiapkan
         * Untuk data non kelurahan (kolom isian ya/tidak) menggunakan perintah where lalu update
         * Parameter id_report_non_kelurahan dapat dilihat pada form edit, silakan cek form edit dan cari textfield "id_report_non_kelurahan"
         * Untuk data per kelurahan menggunakan perintah upsert untuk batch update, dengan 3 parameter
         * Parameter pertama yaitu data yg sudah disiapkan dan akan diupdate
         * Parameter kedua yaitu kolom yg harus bersifat unique (biarkan kosong)
         * Parameter ketiga yaitu kolom yang perlu diupdate apabila ada data yg sama
         * (silakan isikan sesuai dengan kolom pada OPD yang kalian kerjakan, kolom yg sama untuk semua OPD hanya tahun dan bulan)
         */
        
        $per_kelurahan_insert = Dpkp::upsert(
            $per_kelurahan_data,
            [
            'tahun',
            'bulan',
            'jrt',
            'jkr',
            'paa',
            'jrt1',
            'jkr1',
            'paa1',
            ]   
        );

        /**
         * Kembali ke halaman sebelumnya dengan pesan berhasil atau gagal
         */
        if ($per_kelurahan_data) return redirect('/form/dpkp')->with('success', 'Data berhasil disimpan.');

        return back()->with('error', 'Gagal menyimpan data')->withInput();
    }
}
