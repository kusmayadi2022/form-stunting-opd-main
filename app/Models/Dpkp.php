<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Dpkp extends Model
{
    use HasFactory;

    protected $table = 'opd_dpkp';

    protected $fillable = [
        'tahun',
        'bulan',
        'kelurahan',
        // Sesuaikan dengan yg dideklarasikan di migration
        'jrt',
        'jkr',
        'paa',
        'jrt1',
        'jkr1',
        'paa1',
    ];
}
