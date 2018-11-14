<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-119519720-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());
        
          gtag('config', 'UA-119519720-1');
        </script>
        <!-- Favicon icon -->
    <title>CODIEXP</title>
    <!-- Bootstrap Core CSS -->
    <link href="{{asset('styles/bootstrap4/bootstrap.min.css')}}" rel="stylesheet">
    <!-- chartist CSS -->
    <link href="{{asset('plugins/font-awesome-4.7.0/css/font-awesome.min.css')}}" rel="stylesheet" type="text/css" />
    <link href="{{asset('plugins/OwlCarousel2-2.2.1/owl.carousel.css')}}" rel="stylesheet">
    <link href="{{asset('plugins/OwlCarousel2-2.2.1/owl.theme.default.css')}}" rel="stylesheet">
    <link href="{{asset('plugins/OwlCarousel2-2.2.1/animate.css')}}" rel="stylesheet">
    <!--This page css - Morris CSS -->
    <link href="{{asset('plugins/video-js/video-js.css')}}" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="{{asset('styles/main_styles.css')}}" rel="stylesheet">
    <!-- You can change the theme colors from here -->
    <link href="{{asset('styles/responsive.css')}}"  rel="stylesheet">

</head>

<body class="fix-header fix-sidebar card-no-border">
<div class="super_container">

    <!-- Header -->
    <header class="header">
            
        <!-- Top Bar -->
        <div class="top_bar">
            <div class="top_bar_container">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="top_bar_content d-flex flex-row align-items-center justify-content-start">
                                <ul class="top_bar_contact_list">
                                    <li><div class="question">¡Te esperamos!</div></li>
                                    <li>
                                        <div>943380169</div>
                                    </li>
                                    <li>
                                        <div>info@codiexp.com</div>
                                    </li>
                                </ul>
                                <div class="top_bar_login ml-auto">
                                    <ul>
                                        <li><a href="#">Registrate</a></li>
                                        <li><a href="#">Login</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>              
        </div>

        <!-- Header Content -->
        <div class="header_container">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="header_content d-flex flex-row align-items-center justify-content-start">
                            <div class="logo_container">
                                <a href="#">
                                    <div class="logo_content d-flex flex-row align-items-end justify-content-start">
                                        <div class="logo_img"><!--<img src="images/codiex-logo.jpeg" alt="" width="263" height="178">--></div>
                                        <div class="logo_text">CODIEXP <span style="color: #D6A22A">UPN</span></div>
                                    </div>
                                </a>
                            </div>
                            <nav class="main_nav_contaner ml-auto">
                                <ul class="main_nav">
                                    <li class="active"><a href="{{ route('inicio') }}">INICIO</a></li>
                                    <li><a href="{{ route('nosotros') }}">¿QUIENES SOMOS?</a></li>
                                    <li><a href="{{ route('investigadores-index') }}">INVESTIGADORES</a></li>
                                    <li><a href="{{ route('investigaciones-index') }}">INVESTIGACIONES CODIEXP</a></li>
                                    <li><a href="{{ route('investigacionesUpn-index') }}">INVESTIGACIONES UPN</a></li>
                                </ul>
                                <!--<div class="search_button"><i class="fa fa-search" aria-hidden="true"></i></div>-->

                                <!-- Hamburger -->

                                <div class="hamburger menu_mm">
                                    <i class="fa fa-bars menu_mm" aria-hidden="true"></i>
                                </div>
                            </nav>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Header Search Panel -->
        <div class="header_search_container">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="header_search_content d-flex flex-row align-items-center justify-content-end">
                            <form action="#" class="header_search_form">
                                <input type="search" class="search_input" placeholder="Search" required="required">
                                <button class="header_search_button d-flex flex-column align-items-center justify-content-center">
                                    <i class="fa fa-search" aria-hidden="true"></i>
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>          
        </div>          
    </header>

    <!-- Menu -->

    <div class="menu d-flex flex-column align-items-end justify-content-start text-right menu_mm trans_400">
        <div class="menu_close_container"><div class="menu_close"><div></div><div></div></div></div>
        <nav class="menu_nav">
            <ul class="menu_mm">
                <li class="menu_mm"><a href="{{ route('inicio') }}">INICIO</a></li>
                <li class="menu_mm"><a href="{{route('nosotros')}}">¿QUIENES SOMOS?</a></li>
                <li class="menu_mm"><a href="{{ route('investigadores-index') }}">INVESTIGADORES</a></li>
                <li class="menu_mm"><a href="{{ route('investigaciones-index') }}">INVESTIGACIONES CODIEXP</a></li>
                <li class="menu_mm"><a href="{{ route('investigacionesUpn-index') }}">INVESTIGACIONES UPN</a></li>
            </ul>
        </nav>
        <div class="menu_extra">
            <div class="menu_phone"><span class="menu_title">Celular:</span>943380169</div>
            <div class="menu_social">
                <span class="menu_title">Redes Sociales</span>
                <ul>
                    <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                    <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
    
    <!-- Home -->




      @yield('content')   


    <!-- Footer -->

    <footer class="footer">
        <div class="container">
            <div class="row">

                <!-- About -->
                <div class="col-lg-3 footer_col">
                    <div class="footer_about">
                        <div class="logo_container">
                            <a href="#">
                                <div class="logo_content d-flex flex-row align-items-end justify-content-start">
                                    
                                    <div class="logo_text">CODIEXP <span style="color: #D6A22A"></span></div>
                                </div>
                            </a>
                        </div>
                        <div class="footer_about_text">
                            <p>Me lo contaron y lo olvidé; lo vi y lo entendí; lo hice y lo aprendí.</p>
                        </div>
                        <div class="footer_social">
                            <ul>
                                <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                        <div class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script> Derechos reservados de MANTIS CODE 
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>
                    </div>
                </div>

                <div class="col-lg-3 footer_col">
                    <div class="footer_links">
                        <div class="footer_title">MENU</div>
                        <ul class="footer_list">
                            <li><a href="{{ route('inicio') }}">Inicio</a></li>
                            <li><a href="{{ route('nosotros') }}">¿Quienes Somos?</a></li>
                            <li><a href="{{ route('investigadores-index') }}">Investigadores</a></li>
                            <li><a href="{{ route('investigaciones-index') }}">Investigadores CODIEXP</a></li>
                            <li><a href="{{ route('investigacionesUpn-index') }}">Investigaciones UPN</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-lg-3 footer_col">
                    <div class="footer_links">
                        <div class="footer_title">Redes Sociales</div>

                    </div>
                </div>

                <div class="col-lg-3 footer_col">
                    <div class="footer_contact">
                        <div class="footer_title">Contáctenos</div>
                        <div class="footer_contact_info">
                            <div class="footer_contact_item">
                                <div class="footer_contact_title">Dirección:</div>
                                <div class="footer_contact_line">Av. Alfredo Mendiola 6062. Los Olivos-Lima</div>
                            </div>
                            <div class="footer_contact_item">
                                <div class="footer_contact_title">Celular:</div>
                                <div class="footer_contact_line">+51 943 380 169</div>
                            </div>
                            <div class="footer_contact_item">
                                <div class="footer_contact_title">Correo:</div>
                                <div class="footer_contact_line">info@codiexp.com</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>

    <script src="{{asset('js/jquery-3.2.1.min.js')}}"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="{{asset('styles/bootstrap4/popper.js')}}"></script>
    <script src="{{asset('styles/bootstrap4/bootstrap.min.js')}}"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="{{asset('plugins/greensock/TweenMax.min.js')}}"></script>
    <!--Wave Effects -->
    <script src="{{asset('plugins/scrollmagic/ScrollMagic.min.js')}}"></script>
    <!--Menu sidebar -->
    <script src="{{asset('plugins/greensock/animation.gsap.min.js')}}"></script>
    <script src="{{asset('plugins/greensock/ScrollToPlugin.min.js')}}" type="text/javascript"></script>
    <!--stickey kit -->
    <script src="{{asset('plugins/OwlCarousel2-2.2.1/owl.carousel.js')}}"></script>
    <script src="{{asset('plugins/easing/easing.js')}}"></script>
    <!--Custom JavaScript -->
    <script src="{{asset('plugins/video-js/video.min.js')}}"></script>
    <script src="{{asset('plugins/video-js/Youtube.min.js')}}"></script>
    <script src="{{asset('plugins/parallax-js-master/parallax.min.js')}}"></script>
    <script src="{{asset('js/custom.js')}}"></script>
</body>

</html>