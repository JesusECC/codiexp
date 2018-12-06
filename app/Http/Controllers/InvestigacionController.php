<?php

namespace codiexp\Http\Controllers;

use codiexp\Investigacion;
use Illuminate\Http\Request;


use DB;
class InvestigacionController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        $investigacion = DB::table('articulo')
        ->where('estado','=','concluido')
        ->where('realizo','=','cic')
        ->get();
        // dd($investigacion);
        return view("investigacion.index",['investigacion'=>$investigacion]);    
    }
    public function investigacion($id)
    {
        $investigacion = DB::table('articulo')
        ->where('estado','=','concluido')
        ->where('id','=',$id)
        ->get();
        // dd($investigacion);
        return view("investigacionesUpn.paper",['investigacion'=>$investigacion]);
    
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //

    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \codiexp\Investigacion  $investigacion
     * @return \Illuminate\Http\Response
     */
    public function show(Investigacion $investigacion)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \codiexp\Investigacion  $investigacion
     * @return \Illuminate\Http\Response
     */
    public function edit(Investigacion $investigacion)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \codiexp\Investigacion  $investigacion
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Investigacion $investigacion)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \codiexp\Investigacion  $investigacion
     * @return \Illuminate\Http\Response
     */
    public function destroy(Investigacion $investigacion)
    {
        //
    }
}
