<?php

namespace codiexp\Http\Controllers;

use codiexp\Investigador;
use Illuminate\Http\Request;

use DB;
class InvestigadorController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        $investigador = DB::table('investigador')
        ->where('estado','=',1)
        ->get();
        return view('investigadores.index',['investigador'=>$investigador]);
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
     * @param  \codiexp\Investigador  $investigador
     * @return \Illuminate\Http\Response
     */
    public function show(Investigador $investigador)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \codiexp\Investigador  $investigador
     * @return \Illuminate\Http\Response
     */
    public function edit(Investigador $investigador)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \codiexp\Investigador  $investigador
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Investigador $investigador)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \codiexp\Investigador  $investigador
     * @return \Illuminate\Http\Response
     */
    public function destroy(Investigador $investigador)
    {
        //
    }
}
