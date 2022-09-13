@extends('layout.base')

@section('title', 'Form DPKP')

@section('main-content')

<div class="row">
    <div class="col-12 d-flex flex-row align-items-center justify-content-between mb-4">
        <!-- Page Heading -->
        <h1 class="h3 mb-4 text-gray-800">Form Input DPKP</h1>
        <button class="btn btn-outline-primary ml-4 " data-toggle="modal" data-target="#form-history">Riwayat Input</button>
    </div>
    @if ($errors->any())
    <div class="col-12">
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    </div>
    @endif
    @if (session('error') || session('success'))
    <div class="col-12">
        <div class="alert {{ session('success') ? 'alert-success' : 'alert-danger' }} alert-dismissable fade show" role="alert">
            {{ session('error') ?? session('success') }}
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
    </div>
    @endif
    <div class="col-12">
        <div class="card">
            <div class="card-body">
                <form action="{{ url('/form/dpkp/submit') }}" method="POST">
                    @csrf
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Bulan dan Tahun</label>
                        <div class="col-sm-2">
                            <input type="month" class="form-control" name="date" value="{{ old('date') }}">
                        </div>
                    </div>

                    <!-- Nav pills -->
                    <ul class="nav nav-tabs mt-5">
                        <li class="nav-item">
                            <a class="nav-link active" data-toggle="pill" href="#sheat1">Sanitasi 1</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-toggle="pill" href="#sheat2">Sanitasi 2</a>
                        </li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content">
                        <!-- sheat 1 -->
                        <div class="tab-pane active" id="sheat1">
                            <div class="alert alert-info alert-dismissable fade show mt-3" role="alert">
                                Setiap kolom harus diisi. Bila ada data yang kosong, masukkan "0".
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="alert alert-info alert-dismissable fade show mt-3" role="alert">
                                Rumah tangga yang mendapatkan akses air minum layak.
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="table-responsive" style="max-height: 60vh; overflow: scroll">
                                <table class="table table-striped table-bordered table-hover table-form">
                                    <thead>
                                        <tr>
                                            <th>No.</th>
                                            <th>Kecamatan</th>
                                            <th>Puskesmas</th>
                                            <th>Kelurahan</th>
                                            <th>Jumlah rumah tangga yang telah mengakses air minum yang layak</th>
                                            <th>Jumlah keseluruhan rumah tangga</th>
                                            <th>Persentase akses air minum layak rumah tangga terhadap jumlah rumah tangga</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @php
                                        $i = 0;
                                        @endphp
                                        @foreach($kelurahan as $kel)
                                        <tr>
                                            <td class="text-center">{{ ($i++) + 1 }}</td>
                                            <td>{{ $kel->parent_kecamatan->kecamatan }}</td>
                                            <td>{{ $kel->parent_puskesmas->puskesmas}}</td>
                                            <td>
                                                {{ $kel->kelurahan }}
                                                <input type="hidden" name="kelurahan[]" value="{{ $kel->id }}" readonly>
                                            </td>
                                            <td>
                                                <input type="number" name="jrt[]" class="form-control" value="{{ old('jrt.'.$i-1) }}">
                                            </td>
                                            <td>
                                                <input type="number" name="jkr[]" class="form-control" value="{{ old('jkr.'.$i-1) }}">
                                            </td>
                                            <td>
                                                <input type="number" name="paa[]" class="form-control" value="{{ old('paa.'.$i-1) }}">
                                            </td>
                                        </tr>
                                        @endforeach
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- sheat 2 -->
                        <div class="tab-pane fade" id="sheat2">
                            <div class="alert alert-info alert-dismissable fade show mt-3" role="alert">
                                Setiap kolom harus diisi. Bila ada data yang kosong, masukkan "0".
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="alert alert-info alert-dismissable fade show mt-3" role="alert">
                                Rumah tangga yang mendapatkan akses sanitasi (air limbah domestik) layak.
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="table-responsive" style="max-height: 60vh; overflow: scroll">
                                <table class="table table-striped table-bordered table-hover table-form">
                                    <thead>
                                        <tr>
                                            <th>No.</th>
                                            <th>Kecamatan</th>
                                            <th>Puskesmas</th>
                                            <th>Kelurahan</th>
                                            <th>Jumlah rumah tangga yang telah memiliki sarana sanitasi dengan dilengkapi tangki septic yang kedap serta dilakukan penyedotan minimal dalam kurun waktu 5 tahun satu kali</th>
                                            <th>Jumlah keseluruhan rumah tangga yang memiliki sarana sanitasi pribadi</th>
                                            <th>Persentase rumah tangga yang memiliki sarana sanitasi layak dengan dilengkapi tangki septic dan ada mekanisme penyedotan minimal 5 tahun satu kali</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @php
                                        $i = 0;
                                        @endphp
                                        @foreach($kelurahan as $kel)
                                        <tr>
                                            <td class="text-center">{{ ($i++) + 1 }}</td>
                                            <td>{{ $kel->parent_kecamatan->kecamatan }}</td>
                                            <td>{{ $kel->parent_puskesmas->puskesmas}}</td>
                                            <td>
                                                {{ $kel->kelurahan }}
                                                <input type="hidden" name="kelurahan[]" value="{{ $kel->id }}" readonly>
                                            </td>
                                            <td>
                                                <input type="number" name="jrt1[]" class="form-control" value="{{ old('jrt.'.$i-1) }}">
                                            </td>
                                            <td>
                                                <input type="number" name="jkr1[]" class="form-control" value="{{ old('jkr.'.$i-1) }}">
                                            </td>
                                            <td>
                                                <input type="number" name="paa1[]" class="form-control" value="{{ old('paa.'.$i-1) }}">
                                            </td>
                                        </tr>
                                        @endforeach
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <button class="btn btn-outline-success mt-3 float-right">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
@endsection


@section('modal-section')
<div class="modal fade" id="form-history">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Riwayat Input</h5>
                <button class="close">&times;</button>
            </div>
            <div class="modal-body">
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr class="text-center">
                            <th>No</th>
                            <th>Bulan & Tahun</th>
                            <th>Opsi</th>
                        </tr>
                    </thead>
                    <tbody>
                        @php
                        $no = 1;
                        @endphp
                        @foreach ($report_history as $report)
                        <tr class="text-center">
                            <td>{{ $no++ }}</td>
                            <td>{{ $months[$report->bulan - 1] . " " . $report->tahun }}</td>
                            <td>
                                <a class="btn btn-sm btn-outline-warning" href="{{ url('form/dpkp/' . "$report->tahun-$report->bulan") }}">Lihat</a>
                            </td>
                        </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
@endsection