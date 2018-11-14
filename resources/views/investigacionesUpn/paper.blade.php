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
    margin-top: 10px;
    line-height: 2.14;
    margin-bottom: 20px;
}
h1, h2, h3, h4, h5, h6 {
    font-family: 'Montserrat', sans-serif;
    color: #44425a;
    -webkit-font-smoothing: antialiased;
    -webkit-text-shadow: rgba(0,0,0,.01) 0 0 1px;
    text-shadow: rgba(0,0,0,.01) 0 0 1px;
}
.featured_row {
    margin-top: 50px;
}
.featured_col:last-child {
    padding-left: 0;
}
.featured_content {
    padding-left: 50px;
    padding-top: 20px;
    padding-right: 50px;
    padding-bottom: 41px;
    background: #f2f1f8;
}
.featured_title {
    margin-top: 29px;
}
.featured_title h3 a {
    color: #2c2b31;
    font-weight: 600;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease;
    font-size: 15px;
}
.featured_text {
    margin-top: 18px;
    line-height: 1.95;
}
.featured_footer {
    margin-top: 55px;
}
.align-items-center {
    -ms-flex-align: center!important;
    align-items: center!important;
}
.justify-content-start {
    -ms-flex-pack: start!important;
    justify-content: flex-start!important;
}
.d-flex {
    display: -ms-flexbox!important;
    display: flex!important;
}
.featured_author_image {
    width: 37px;
    height: 37px;
    overflow: hidden;
    border-radius: 50%;
}
.featured_author_image img {
    max-width: 100%;
}
img {
    vertical-align: middle;
    border-style: none;
}
.featured_author_name, .featured_author_name a {
    font-size: 14px;
    color: #2c2b31;
    font-weight: 500;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease;
}

.featured_author_name {
    margin-left: 16px;
}
.featured_author_name, .featured_author_name a {
    font-size: 14px;
    color: #2c2b31;
    font-weight: 500;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease;
}
.featured_content::after {
    display: block;
    position: absolute;
    left: 0;
    bottom: 0;
    width: 100%;
    height: 3px;
    background: #ff6600;
    content: '';
}
.featured_background {
    width: 100%;
    height: 100%;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
}
.featured_row {
    margin-top: 100px;
}

</style>
<div class="courses">
	<div class="container">
		<div class="row">
			<div class="col-lg-10 offset-lg-1">
				<div class="section_title text-center">
					<h2>Investigaciones UPN</h2>
				</div>
			</div>
		</div>
		<div class="row featured_row">
			<div class="col-lg-6 featured_col">
				<div class="featured_content">
					<div class="featured_title">
						<h3>
							<a href="">{{$investigacion[0]->titulo}} - {{$investigacion[0]->año}} </a>
						</h3>
					</div>
					<div class="featured_text">
                        {{$investigacion[0]->descripcion}}
					</div>
					<div class="featured_footer d-flex align-items-center justify-content-start">
						<div class="featured_author_image">
							<img src="" alt="">
						</div>
						<div class="featured_author_name">  
							<a href="">Nombre del autor o autores</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-6 featured_col">
				<div class="featured_background" style="background-image:url(images/featured.jpg)">
                    <img src="{{asset('images/papers/paper1.jpg')}}" alt="">
				</div>
			</div>
		</div>
		<div class="row">
        <div>
			<embed src="{{asset('archivos/'.$investigacion[0]->ruta.'#toolbar=0')}}" width="900" height="1064">
		</div> 
		</div>
	</div>
</div>
@endsection