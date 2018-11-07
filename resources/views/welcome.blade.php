@extends('layouts.admin')
@section('content')
<div class="home">
    <div class="home_slider_container">
        
        <!-- Home Slider -->
        <div class="owl-carousel owl-theme home_slider">
            
            <!-- Slider Item -->
            <div class="owl-item">
                <!-- Background image artist https://unsplash.com/@benwhitephotography -->
                <div class="home_slider_background" style="background-image:url(images/la_positiva2.jpeg)"></div>
                <div class="home_container">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <div class="home_content text-center">
                                    <div class="home_logo"></div>
                                    <div class="home_text">
                                        <div class="home_title">Hackaton La Positiva</div>
                                        <div class="home_subtitle"></div>
                                    </div>
                                    <div class="home_buttons">
                                        <div class="button home_button"><a href="#">Leer Más<div class="button_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></div></a></div>
                                        <!--<div class="button home_button"><a href="#">CODIEXP EN HACKATONES<div class="button_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></div></a></div>-->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Slider Item -->
            <div class="owl-item">
                <!-- Background image artist https://unsplash.com/@benwhitephotography -->
                <div class="home_slider_background" style="background-image:url(images/ibm.jpeg)"></div>
                <div class="home_container">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <div class="home_content text-center">
                                    <div class="home_logo"></div>
                                    <div class="home_text">
                                        <div class="home_title">Hackaton IBM</div>
                                        <div class="home_subtitle"></div>
                                    </div>
                                    <div class="home_buttons">
                                        <div class="button home_button"><a href="#">Leer Más<div class="button_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></div></a></div>
                                        <!--<div class="button home_button"><a href="#">see all courses<div class="button_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></div></a></div>-->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Slider Item -->
            <div class="owl-item">
                <!-- Background image artist https://unsplash.com/@benwhitephotography -->
                <div class="home_slider_background" style="background-image:url(images/index.jpg)"></div>
                <div class="home_container">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <div class="home_content text-center">
                                    <div class="home_logo"><img src="images/home_logo.png" alt=""></div>
                                    <div class="home_text">
                                        <div class="home_title">Segundo Puesto Hackaton La Positiva</div>
                                        <div class="home_subtitle">Maecenas rutrum viverra sapien sed fermentum. Morbi tempor odio eget lacus tempus pulvinar. Praesent vel nisl fermentum, gravida augue ut, fermentum ipsum.</div>
                                    </div>
                                    <div class="home_buttons">
                                        <div class="button home_button"><a href="#">learn more<div class="button_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></div></a></div>
                                        <div class="button home_button"><a href="#">see all courses<div class="button_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></div></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<div class="featured">
    <div class="container">
        <div class="row">
            <div class="col">
                <!--Home Slider Nav -->
                <div class="home_slider_nav_container d-flex flex-row align-items-start justify-content-between">
                    <div class="home_slider_nav home_slider_prev trans_200"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                    <div class="home_slider_nav home_slider_next trans_200"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                </div>

            </div>
        </div>
    </div>
</div>
@endsection