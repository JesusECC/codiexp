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
<<<<<<< HEAD

// investigadores
Route::get('investigadores',['as' => 'investigadores-index','uses'=>'InvestigadorController@index']);


// investigaciones upn
Route::get('investigacion',['as' => 'investigacionUpn-index','uses'=>'InvestigacionUpnController@index']);
=======
Route::get('Nosotros',['as'=>'nosotros','uses'=>'ControllerNosotros@index']);
>>>>>>> 51bb91c9c85eb433947e11fa38f324601a7c99b5
