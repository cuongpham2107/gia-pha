<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\LoginController;
use App\Http\Controllers\LineageController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/',[LoginController::class, 'index'])->name('login');
Route::post('auth/login',[LoginController::class, 'authenticate'])->name('authenticate');
Route::middleware(['auth'])->group(function () {
    Route::get('/lineage',[LineageController::class, 'index'])->name('lineage');
    Route::get('branch/{id}', '\App\Http\Controllers\BranchController@index')->name('home');
    Route::post('branch/{id}', '\App\Http\Controllers\BranchController@update')->name('branch.update');
    Route::get('logout', [LoginController::class, 'logout']);

    Route::post('/upload-photo', 'App\Http\Controllers\LineageController@uploadImage')->name('upload.photo');
   
});




Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
