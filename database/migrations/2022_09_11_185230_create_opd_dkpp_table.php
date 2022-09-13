<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('opd_dkpp', function (Blueprint $table) {
            $table->id();
            $table->smallInteger('tahun');
            $table->tinyInteger('bulan');
            $table->foreignId('kelurahan')
                  ->nullable()
                  ->constrained('master_kelurahan')
                  ->onUpdate('cascade')
                  ->onDelete('restrict');
            /**
             * Contoh:
             * $table->integer('publikasi_data_stunting_kab_kota');
             */
            $table->integer('jkbs')->nullable();
            $table->integer('jkbk')->nullable();
            $table->integer('plpp')->nullable();
            $table->integer('jkbs1')->nullable();
            $table->integer('jkbk1')->nullable();
            $table->integer('plpp1')->nullable();
            $table->timestamps();
        });
    }
    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('opd_dkpp');
    }
};
