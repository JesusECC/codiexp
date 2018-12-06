@extends('layouts.admin')
@section('content')
<style>
.courses{
    width: 100%;
    background: #FFFFFF;
    padding-top: 170px;
    padding-bottom: 60px;
}
.section_subtitle {
    font-size: 14px;
    color: #6c6a74;
    text-align: center;
    margin-top: 20px;
    line-height: 2.14;
    margin-bottom: 20px;
}
.courses_row {
    margin-top: 83px;
}
.row {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin-right: -15px;
    margin-left: -15px;
}
.course {
    width: 100%;
    margin-bottom: 83px;
}
.course_image {
    width: 100%;
}
.course_body {
    width: 100%;
    padding-left: 34px;
    padding-right: 32px;
    padding-top: 10px;
    padding-bottom: 51px;
    background: #f2f1f8;
}
.course::after {
    display: block;
    position: absolute;
    left: 0;
    bottom: 0;
    width: 100%;
    height: 3px;
    background: #ff6600;
    content: '';
}
.course_image img {
    max-width: 100%;
}
img {
    vertical-align: middle;
    border-style: none;
}
.course_title {
    margin-top: 5px;
}
.course_title h3 a {
    font-size: 15px;
    color: #2c2b31;
    font-weight: 600;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease;
}
a, a:hover, a:visited, a:active, a:link {
    text-decoration: none;
    -webkit-font-smoothing: antialiased;
    -webkit-text-shadow: rgba(0,0,0,.01) 0 0 1px;
    text-shadow: rgba(0,0,0,.01) 0 0 1px;
}
h1, h2, h3, h4, h5, h6 {
    font-family: 'Montserrat', sans-serif;
    color: #44425a;
    -webkit-font-smoothing: antialiased;
    -webkit-text-shadow: rgba(0,0,0,.01) 0 0 1px;
    text-shadow: rgba(0,0,0,.01) 0 0 1px;
}
h3 {
    font-size: 24px;
}
.course_text {
    margin-top: 18px;
    line-height: 1.95;
}
.align-items-center {
    -ms-flex-align: center!important;
    align-items: center!important;
}

.justify-content-start {
    -ms-flex-pack: start!important;
    justify-content: flex-start!important;
}
.flex-row {
    -ms-flex-direction: row!important;
    flex-direction: row!important;
}
.d-flex {
    display: -ms-flexbox!important;
    display: flex!important;
}
.course_tag {
    height: 31px;
    background: #ff6600;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease;
    margin-left: 2px;
}
.ml-auto, .mx-auto {
    margin-left: auto!important;
}
.course_tag a {
    display: block;
    padding-left: 19px;
    padding-right: 19px;
    line-height: 31px;
    font-size: 14px;
    color: #FFFFFF;
    font-weight: 400;
}
.btn-top
{
	margin-top: 20px;
}
</style>
<div class="courses">
	<div class="container">
		<div class="row">
			<div class="col-lg-10 offset-lg-1">
				<div class="section_title text-center">
					<h2>Investigaciones CODIEXP</h2>
				</div>
				<div class="section_subtitle">
					Repositorio oficial de los papers de los Investigadores de CODIEXP
				</div>				
			</div>
		</div>
		<div class="row course_row">
			@foreach($investigacion as $in)
			<div class="col-lg-4 col-md-6">
				<div class="course">
					<div class="course_image">
						<img src="{{asset('images/papers/'.$in->foto)}}" alt="" width="100%" height="25%">
					</div>
					<div class="course_body">
						<div class="course_title">
							<h3>
								<a href="">{{$in->titulo}}</a>
							</h3>
						</div>
						<div class="course_text">
							{{ substr($in->descripcion, 0, 100)}}...
						</div>
						<div class="course_header d-flex flex-row align-items-center justify-content-start btn-top">
							<div class="course_tag"><a href="{{ route('investigacionCodiexp',$in->id) }}">Ver Más</a></div>
						</div>
					</div>
				</div>
			</div>
			@endforeach
		</div>
	</div>
</div>
@endsection