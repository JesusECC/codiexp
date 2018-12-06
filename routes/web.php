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

// Route::get('/', function () {
//     return view('welcome');
// });
// inicio
Route::get('/',['as' => 'inicio','uses'=>'InicioController@index']);
// investigadores
Route::get('investigadores',['as' => 'investigadores-index','uses'=>'InvestigadorController@index']);

// investigaciones codiexp
Route::get('investigaciones',['as' => 'investigaciones-index','uses'=>'InvestigacionController@index']);
// rutas para ver las ppaer codiexp
Route::get('investigacion/{id}/codiexp',['as' => 'investigacionCodiexp','uses'=>'InvestigacionController@investigacion']);

// investigaciones upn
Route::get('investigaciones/upn',['as' => 'investigacionesUpn-index','uses'=>'InvestigacionUpnController@index']);

//ruta para ver el paper de upn
Route::get('investigacion/{id}/upn',['as' => 'investigacionUpn-index','uses'=>'InvestigacionController@investigacion']);

Route::get('Nosotros',['as'=>'nosotros','uses'=>'ControllerNosotros@index']);

