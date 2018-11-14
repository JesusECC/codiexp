<?php

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

Route::get('/', function () {
    return view('welcome');
});

// investigadores
Route::get('investigadores',['as' => 'investigadores-index','uses'=>'InvestigadorController@index']);

// investigaciones codiexp
Route::get('investigacion',['as' => 'investigacion-index','uses'=>'InvestigacionController@index']);
// investigaciones upn
Route::get('investigacion/upn',['as' => 'investigacionUpn-index','uses'=>'InvestigacionUpnController@index']);
Route::get('Nosotros',['as'=>'nosotros','uses'=>'ControllerNosotros@index']);
