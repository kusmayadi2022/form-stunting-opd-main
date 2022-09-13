<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Dkpp extends Model
{
    use HasFactory;

    protected $table = 'opd_dkpp';

    protected $fillable = [
        'tahun',
        'bulan',
        'kelurahan',
        // Sesuaikan dengan yg dideklarasikan di migration
        'jkbs',
        'jkbk',
        'plpp',
        'jkbs1',
        'jkbk1',
        'plpp1'
    ];
}
