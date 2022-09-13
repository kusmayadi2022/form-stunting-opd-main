<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DiskominfoController;
use App\Http\Controllers\DkppController;
use App\Http\Controllers\DpkpController;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function() {
    return view('pages.index');
});

Route::prefix('form')->group(function() {
    Route::get('/diskominfo', [DiskominfoController::class, 'index']);
    Route::post('/diskominfo/submit', [DiskominfoController::class, 'store']);
    Route::get('/diskominfo/{date}', [DiskominfoController::class, 'edit']);
    Route::post('/diskominfo/update', [DiskominfoController::class, 'update']);
});
Route::prefix('form')->group(function() {
    Route::get('/dkpp', [DkppController::class, 'index']);
    Route::post('/dkpp/submit', [DkppController::class, 'store']);
    Route::get('/dkpp/{date}', [DkppController::class, 'edit']);
    Route::post('/dkpp/update', [DkppController::class, 'update']);
});
Route::prefix('form')->group(function() {
    Route::get('/dpkp', [DpkpController::class, 'index']);
    Route::post('/dpkp/submit', [DpkpController::class, 'store']);
    Route::get('/dpkp/{date}', [DpkpController::class, 'edit']);
    Route::post('/dpkp/update', [DpkpController::class, 'update']);
});
