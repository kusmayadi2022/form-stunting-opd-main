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
        Schema::create('opd_dpkp', function (Blueprint $table) {
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
            $table->integer('jrt')->nullable();
            $table->integer('jkr')->nullable();
            $table->integer('paa')->nullable();
            $table->integer('jrt1')->nullable();
            $table->integer('jkr1')->nullable();
            $table->integer('paa1')->nullable();
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
        Schema::dropIfExists('opd_dpkp');
    }
};
