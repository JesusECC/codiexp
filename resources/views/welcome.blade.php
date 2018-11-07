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
                                        <div class="home_title">Hackathon La Positiva</div>
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
<div class="courses">
    <div class="container">
        <div class="row">
            <div class="col-lg-10 offset-lg-1">
                <div class="section_title text-center"><h2>Hackathons</h2></div>
                <div class="section_subtitle">A lo largo del año académico existen diversas actividades entre las cuales se encuentran las Hackatones, realizadas por diversas universidad y entidades públicas. Como estudiantes de la Universidad Privada del Norte y miembros de CODIEXP, asistimos constamente representando nuestra casa de estudios.</div>
            </div>
        </div>
        <div class="row">
            <div class="col">
                
                <!-- Courses Slider -->
                <div class="courses_slider_container">
                    <div class="owl-carousel owl-theme courses_slider">
                        
                        <!-- Slider Item -->
                        <div class="owl-item">
                            <div class="course">
                                <div class="course_image"><img src="images/positiva.jpg" alt=""></div>
                                <div class="course_body">
                                    <div class="course_header d-flex flex-row align-items-center justify-content-start">
                                        <div class="course_tag"><a href="#">HACKATHON</a></div>
                                        <div class="course_price ml-auto">Participantes: <span>12</span></div>
                                    </div>
                                    <div class="course_title"><h3><a href="courses.html">Hackathon la Postiva</a></h3></div>
                                    <div class="course_text">Innovación, Transformación Digital, Industria 4.0, Startup, Hackathon. ¿Sabes qué Significan? Descúbrelo.</div>
                                    <div class="course_footer d-flex align-items-center justify-content-start">
                                        <div class="course_author_name">Por <a href="#">La Positiva Segutos</a></div>
                                        <div class="course_sales ml-auto"><span>14-15</span> de 07-2018</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Slider Item -->
                        <div class="owl-item">
                            <div class="course">
                                <div class="course_image"><img src="images/ibm.jpg" alt="" height="215"></div>
                                <div class="course_body">
                                    <div class="course_header d-flex flex-row align-items-center justify-content-start">
                                        <div class="course_tag"><a href="#">HACKATHON</a></div>
                                        <div class="course_price ml-auto">Participantes: <span>10</span></div>
                                    </div>
                                    <div class="course_title"><h3><a href="courses.html">Hackathon IBM</a></h3></div>
                                    <div class="course_text">El Ministerio de Desarrollo e Inclusión Social (MIDIS) e IBM del Perú organizan “IBM Coding Day: HACKATHON por un Perú #SinAnemia”. </div>
                                    <div class="course_footer d-flex align-items-center justify-content-start">
                                        <div class="course_author_name">Por <a href="#">El (MIDIS) e <br>IBM del Perú</a></div>
                                        <div class="course_sales ml-auto"><span>20-21</span> de 10-2018</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Slider Item -->
                        <div class="owl-item">
                            <div class="course">
                                <div class="course_image"><img src="images/cisco.jpg" alt="https://unsplash.com/@annademy" height="215"></div>
                                <div class="course_body">
                                    <div class="course_header d-flex flex-row align-items-center justify-content-start">
                                        <div class="course_tag"><a href="#">Hackathon</a></div>
                                        <div class="course_price ml-auto">Particpantes: <span></span></div>
                                    </div>
                                    <div class="course_title"><h3><a href="courses.html">HACKATHON CISCO HERE TECHNOLOGIES</a></h3></div>
                                    <div class="course_text">Ésta es tu oportunidad para resolver problemas globales. El reto consiste en integrar tecnologías teniendo en cuenta temas ambientales.</div>
                                    <div class="course_footer d-flex align-items-center justify-content-start">
                                        <div class="course_author_name">Por <a href="#">La UPN y Cisco Perú</a></div>
                                        <div class="course_sales ml-auto"><span>27</span> de 11-2018</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    
                    <!-- Courses Slider Nav -->
                    <div class="courses_slider_nav courses_slider_prev trans_200"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                    <div class="courses_slider_nav courses_slider_next trans_200"><i class="fa fa-angle-right" aria-hidden="true"></i></div>

                </div>
            </div>
        </div>
    </div>
</div>
<div class="milestones">
    <!-- Background image artis https://unsplash.com/@thepootphotographer -->
    <div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/milestones.jpg" data-speed="0.8"></div>
    <div class="container">
        <div class="row milestones_container">
            <!-- Milestone -->
            <div class="col-lg-3 milestone_col">
                <div class="milestone text-center">
                    <div class="milestone_icon"><img src="images/milestone_2.svg" alt=""></div>
                    <div class="milestone_counter" data-end-value="21">0</div>
                    <div class="milestone_text">Estudiantes</div>
                </div>
            </div>

            <!-- Milestone -->
            <div class="col-lg-3 milestone_col">
                <div class="milestone text-center">
                    <div class="milestone_icon"><img src="images/milestone_3.svg" alt=""></div>
                    <div class="milestone_counter" data-end-value="1">0</div>
                    <div class="milestone_text">Profesores</div>
                </div>
            </div>

            <!-- Milestone -->
            <div class="col-lg-3 milestone_col">
                <div class="milestone text-center">
                    <div class="milestone_icon"><img src="images/milestone_4.svg" alt=""></div>
                    <div class="milestone_counter" data-end-value="6">0</div>
                    <div class="milestone_text">Hackathons</div>
                </div>
            </div>
            <!-- Milestone -->
            <div class="col-lg-3 milestone_col">
                <div class="milestone text-center">
                    <div class="milestone_icon"><img src="images/paper.png" alt="" width="120"></div>
                    <div class="milestone_counter" data-end-value="34">0</div>
                    <div class="milestone_text">Papers</div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="grouped_sections">
    <div class="container">
        <div class="row">

            <!-- Why Choose Us -->
<!--
            <div class="col-lg-8 grouped_col">
                <div class="grouped_title">Últimos Paper's Desarrolados</div>
                <div class="accordions">

                    <div class="accordion_container">
                        <div class="accordion d-flex flex-row align-items-center active"><div><h3 style="font-size: 10px !important;padding: 10px !important">Diseño de un sistema Domótico basado en la plataforma Arduino, Android y Bluetooth para la inmobiliaria los portales</h3></div></div>
                        <div class="accordion_panel">
                            <div>
                                <p>El presente estudio está enfocado en incrementar el nivel de comodidad de los habitantes de la inmobiliaria atraves de la implementación de un sistema domotico en los hogares.
Para este fin se diseñó un sistema domótico basado en la plataforma arduino para comandar distintos aparatos ubicados en el lugar como: el sistema de electricidad y puertas, desde un celular con un sistema de control android. El sistema de control es una aplicación en android la cual se lanza mediante bluetooth hacia el móvil. Las pruebas con el sistema se realizaron en los hogares de la inmobiliaria.</p>
                            </div>
                        </div>
                    </div>

                    <div class="accordion_container">
                        <div class="accordion d-flex flex-row align-items-center"><div>Comparación de Herramientas de Software para la Administración de Proyectos en TI</div></div>
                        <div class="accordion_panel">
                            <div>
                                <p>El presente trabajo pretende ser un resumen que surge de la comparación de algunas herramientas de software de gestión de proyectos basados en el área de tecnología de información, enmarcadas en la metodología del PMBOK. Por lo cual estamos clasificando estás herramientas de la siguiente manera: Por su arquitectura y licenciamiento.</p>
                            </div>
                        </div>
                    </div>

                    <div class="accordion_container">
                        <div class="accordion d-flex flex-row align-items-center"><div>Automatización de recepción hotelera y entrada a habitaciones con código de acceso basado en sensores</div></div>
                        <div class="accordion_panel">
                            <div>
                                <p>El presente estudio está enfocado en la utilización de sensores en la entrada de la recepción y habitaciones con un panel de acceso con el fin de mejorar la automatización de procesos, seguridad, eficacia y calidad; además de reducir los gastos de la empresa en inversión a largo plazo; por lo que busca mejorar la experiencia del huésped sin afectar su estadía. Para este proyecto se utilizó una plataforma ARDUINO MEGA 2560, el cual nos ayuda a controlar los componentes electrónicos, a través de un entorno de desarrollo. Durante el tiempo de prueba del sistema en el hotel se comprobó que funciona correctamente dando como resultado un incremento en la satisfacción del cliente con los servicios ofrecidos.</p>
                            </div>
                        </div>
                    </div>

                    <div class="accordion_container">
                        <div class="accordion d-flex flex-row align-items-center"><div>Gestión del Tiempo en el Aplicativo Móvil “Aromas y Peluches”</div></div>
                        <div class="accordion_panel">
                            <div>
                                <p>Cuantificar la gestión del tiempo en base a las actividades realizadas en el desarrollo del proyecto de software “Aromas y Peluches” en el tiempo establecido. Lugar: Universidad Privada del Norte. Población: Desarrolladores del proyecto. Principales resultados: La aplicación ha sido seccionada en: autentificación de usuario, registro de usuario, selección de categoría, generar pedido y seguimiento del producto adquirido.</p>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
-->
            <!-- Events -->

            <div class="col-lg-6 grouped_col">
                <div class="grouped_title">Eventos Próximos</div>
                <div class="events">

                    <!-- Event -->
                    <div class="event d-flex flex-row align-items-start justify-content-start">
                        <div>
                            <div class="event_date d-flex flex-column align-items-center justify-content-center">
                                <div class="event_day">20</div>
                                <div class="event_month">April</div>
                            </div>
                        </div>
                        <div class="event_body">
                            <div class="event_title"><a href="#">New Marketing Course Release</a></div>
                            <div class="event_subtitle">Location: Online Platform</div>
                        </div>
                    </div>

                    <!-- Event -->
                    <div class="event d-flex flex-row align-items-start justify-content-start">
                        <div>
                            <div class="event_date d-flex flex-column align-items-center justify-content-center">
                                <div class="event_day">23</div>
                                <div class="event_month">April</div>
                            </div>
                        </div>
                        <div class="event_body">
                            <div class="event_title"><a href="#">Students Art Workshop</a></div>
                            <div class="event_subtitle">Location: Online Platform</div>
                        </div>
                    </div>

                    <!-- Event -->
                    <div class="event d-flex flex-row align-items-start justify-content-start">
                        <div>
                            <div class="event_date d-flex flex-column align-items-center justify-content-center">
                                <div class="event_day">25</div>
                                <div class="event_month">April</div>
                            </div>
                        </div>
                        <div class="event_body">
                            <div class="event_title"><a href="#">Launch Party for a new Platform</a></div>
                            <div class="event_subtitle">Location: Online Platform</div>
                        </div>
                    </div>

                    <!-- Event -->
                    <div class="event d-flex flex-row align-items-start justify-content-start">
                        <div>
                            <div class="event_date d-flex flex-column align-items-center justify-content-center">
                                <div class="event_day">27</div>
                                <div class="event_month">April</div>
                            </div>
                        </div>
                        <div class="event_body">
                            <div class="event_title"><a href="#">New Marketing Course</a></div>
                            <div class="event_subtitle">Location: Online Platform</div>
                        </div>
                    </div>

                    <!-- Event -->
                    <div class="event d-flex flex-row align-items-start justify-content-start">
                        <div>
                            <div class="event_date d-flex flex-column align-items-center justify-content-center">
                                <div class="event_day">29</div>
                                <div class="event_month">April</div>
                            </div>
                        </div>
                        <div class="event_body">
                            <div class="event_title"><a href="#">New Marketing Course</a></div>
                            <div class="event_subtitle">Location: Online Platform</div>
                        </div>
                    </div>

                </div>
            </div>

            <!-- News -->

            <div class="col-lg-6 grouped_col">
                <div class="grouped_title">Últimas Noticias</div>
                <div class="news">
                    
                    <!-- News Post -->
                    <div class="news_post d-flex flex-row align-items-start justify-content-start">
                        <div><div class="news_post_image"><img src="images/news_1.jpg" alt="https://unsplash.com/@beccatapert"></div></div>
                        <div class="news_post_body">
                            <div class="news_post_date">April 02, 2018</div>
                            <div class="news_post_title"><a href="news.html">Why Choose online education?</a></div>
                            <div class="news_post_author">By <a href="#">William Smith</a></div>
                        </div>
                    </div>

                    <!-- News Post -->
                    <div class="news_post d-flex flex-row align-items-start justify-content-start">
                        <div><div class="news_post_image"><img src="images/news_2.jpg" alt="https://unsplash.com/@nbb_photos"></div></div>
                        <div class="news_post_body">
                            <div class="news_post_date">April 02, 2018</div>
                            <div class="news_post_title"><a href="news.html">Books, Kindle or tablet?</a></div>
                            <div class="news_post_author">By <a href="#">William Smith</a></div>
                        </div>
                    </div>

                    <!-- News Post -->
                    <div class="news_post d-flex flex-row align-items-start justify-content-start">
                        <div><div class="news_post_image"><img src="images/news_3.jpg" alt="https://unsplash.com/@rawpixel"></div></div>
                        <div class="news_post_body">
                            <div class="news_post_date">April 02, 2018</div>
                            <div class="news_post_title"><a href="news.html">Why Choose online education?</a></div>
                            <div class="news_post_author">By <a href="#">William Smith</a></div>
                        </div>
                    </div>

                    <!-- News Post -->
                    <div class="news_post d-flex flex-row align-items-start justify-content-start">
                        <div><div class="news_post_image"><img src="images/news_4.jpg" alt="https://unsplash.com/@jtylernix"></div></div>
                        <div class="news_post_body">
                            <div class="news_post_date">April 02, 2018</div>
                            <div class="news_post_title"><a href="news.html">Books, Kindle or tablet?</a></div>
                            <div class="news_post_author">By <a href="#">William Smith</a></div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
@endsection