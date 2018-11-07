@extends('layouts.admin')
@section('content')
<div class="home" style="width: 100%;
    height: 430px;">
	<!-- Background image artist https://unsplash.com/@thepootphotographer -->
	<div class="home_background parallax_background parallax-window" data-parallax="scroll" data-image-src="images/about.jpg" data-speed="0.8" style="min-height: 400px;
    background: transparent;"></div>
	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content text-center">
						<div class="home_title">¿QUIENES SOMOS?</div>
						<style>
							.breadcrumbs ul li {
    display: inline-block;
    position: relative;
    color: #ff8a00;
    font-size: 12px;
    font-weight: 600;
}
.breadcrumbs ul li a {
    font-size: 12px;
    color: #FFFFFF;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease;
}
.breadcrumbs ul li:not(:last-child)::after {
    display: inline-block;
    position: relative;
    content: '/';
    margin-left: 6px;
    font-size: 12px;
    font-weight: 600;
    color: #FFFFFF;
    line-height: 0.75;
}
.about {
    width: 100%;
    background: #FFFFFF;
    padding-top: 94px;
    padding-bottom: 111px;
}
.about_row:not(:last-child) {
    margin-bottom: 99px;
}
.about_content {
    top: 50%;
    -webkit-transform: translateY(-50%);
    -moz-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    -o-transform: translateY(-50%);
    transform: translateY(-50%);
}
.about_content {
    top: 50%;
    -webkit-transform: translateY(-50%);
    -moz-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    -o-transform: translateY(-50%);
    transform: translateY(-50%);
}
.about_title {
    font-size: 36px;
    font-weight: 700;
    color: #44425a;
}
.about_text {
    margin-top: 61px;
}
p:last-of-type {
    margin-bottom: 0;
}

p {
    font-family: 'Montserrat', sans-serif;
    font-size: 14px;
    line-height: 2.14;
    font-weight: 500;
    color: #6c6a74;
    -webkit-font-smoothing: antialiased;
    -webkit-text-shadow: rgba(0,0,0,.01) 0 0 1px;
    text-shadow: rgba(0,0,0,.01) 0 0 1px;
}

@media (min-width: 992px)
.order-lg-1 {
    -ms-flex-order: 1;
    order: 1;
}
@media (min-width: 992px)
.col-lg-6 {
    -ms-flex: 0 0 50%;
    flex: 0 0 50%;
    max-width: 50%;
}
.order-2 {
    -ms-flex-order: 2;
    order: 2;
}
@media (min-width: 992px)
.order-lg-2 {
    -ms-flex-order: 2;
    order: 2;
}

@media (min-width: 992px)
.col-lg-6 {
    -ms-flex: 0 0 50%;
    flex: 0 0 50%;
    max-width: 50%;
}
.order-1 {
    -ms-flex-order: 1;
    order: 1;
}
						</style>
						<div class="breadcrumbs" >
							<ul style="    list-style: none;
    margin-bottom: 0px;">
								<li><a href="index.html">INICIO</a></li>
								<li>CODIEXP</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="about">
	<div class="container">
		<div class="row about_row row-lg-eq-height">
			<div class="col-lg-6">
				<div class="about_content">
					<div class="about_title">CODIEXP</div>
					<div class="about_text">
						<p>“Nada tiene tanto poder para ampliar la mente como la capacidad de investigar de forma sistemática y real todo lo que es susceptible de observación en la vida”. 
						Marco Aurelio <br>

						La Comunidad de investigación experimental (CODIEXP) es una comunidad de estudiantes sin fines de lucro, cuya misión es aportar conocimientos que contribuyan a la sociedad, fomentando la investigación en los estudiantes a través del debate y la reflexión de estudios realizados en diversos temas.</p>
					</div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="about_image"><img src="images/codiexp.jpeg" alt="https://unsplash.com/@jtylernix" width="800" style="border-radius: 5px !important"></div>
			</div>
		</div>
		<div class="row about_row row-lg-eq-height">
			<div class="col-lg-6 order-lg-1 order-1">
				<div class="about_image"><img src="images/about_1.jpg" alt=""></div>
			</div>
			<div class="col-lg-6 order-lg-2 order-2" style="float: right !important;padding-left: 200px !important;">
				<div class="about_content">
					<div class="about_title">Misión</div>
					<div class="about_text">
						<p>Estimular la producción sistemática de evidencias y teorías que contribuyan al desarrollo del conocimiento en educación y aporten a la formulación y debate de las políticas educativas y sociales en el Perú.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="row about_row row-lg-eq-height">
			<div class="col-lg-6 order-lg-1 order-1">
				<div class="about_image"><img src="images/about_1.jpg" alt=""></div>
			</div>
			<div class="col-lg-6 order-lg-2 order-2" style="float: right !important;padding-left: 200px !important;">
				<div class="about_content">
					<div class="about_title">Objetivos</div>
					<div class="about_text">
						<p>Promover el debate académico e interdisciplinario de resultados de investigación. <br>

Promover el desarrollo de capacidades de investigación educativa. <br>

Promover el intercambio de investigadores con distintas audiencias (docentes, estudiantes, funcionarios públicos, medios de comunicación).</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
@endsection