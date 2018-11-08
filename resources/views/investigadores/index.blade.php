@extends('layouts.admin')
@section('content')
<style>
	.teachers {
    width: 100%;
    background: #FFFFFF;
    padding-top: 85px;
    padding-bottom: 101px;
}
.teachers_title {
    font-size: 36px;
    font-weight: 700;
    color: #44425a;
}
.text-center {
    text-align: center!important;
}
.teachers_row {
    margin-top: 68px;
}
.teacher {
    width: 100%;
    margin-bottom: 30px;
}
.teacher_image {
    width: 100%;
}
.teacher_body {
    padding-top: 43px;
    padding-left: 30px;
    padding-right: 30px;
    padding-bottom: 47px;
}
.teacher_title a:hover {
    color: #ff8a00;
}
.teacher_title a {
    font-size: 24px;
    font-weight: 600;
    color: #44425a;
    -webkit-transition: all 200ms ease;
    -moz-transition: all 200ms ease;
    -ms-transition: all 200ms ease;
    -o-transition: all 200ms ease;
    transition: all 200ms ease;
}
.text-center {
    text-align: center!important;
}
.teacher_image img {
    max-width: 100%;
}
.teacher_subtitle {
    font-size: 14px;
    font-weight: 500;
    color: #6c6a74;
    margin-top: 1px;
}

img {
    vertical-align: middle;
    border-style: none;
    border-radius: 5px;
}
</style>
<div class="teachers">
	<div class="container">
		<div class="row" style="margin-top: 100px">
			<div class="col">
				<div class="teachers_title text-center">
					Investigadores
				</div>
			</div>
		</div>
		<div class="row teachers_row">
			@foreach($investigador as $in)
				<div class="col-lg-4 col-md-6">
					<div class="teacher">
						<div class="teacher_image">
							<center><img src="{{asset('images/perfil/'.$in->foto)}}" alt="https://unsplash.com/@nickkarvounis" width="250" height="250"></center>
						</div>
						<div class="teacher_body text-center">
							<div class="teacher_title"><a href="#">{{$in->nombre}} {{$in->apellido}}</a></div>
							<div class="teacher_subtitle">{{ substr($in->perfil, 0, 200)}}...</div>
							<div class="teacher_social">
								<div class="button teachers_button" style="margin-top: 5px"><a href="#">Ver más<div class="button_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></div></a></div>								
								<!--<ul>
									<li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								</ul>-->
							</div>
						</div>
					</div>
				</div>
			@endforeach				
		</div>
	</div>
</div>
@endsection