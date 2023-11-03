<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- nuevo proyecto -->

<%@page import="java.sql.*"%>
<%@page import="com.mysql.jdbc.Driver"%>

<!-- final nuevo proyecto -->

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"/>
<head>
    <meta charset="utf-8"/>
    <meta name="author" content="themesflat.com"/>
    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

    <!-- Favicon and touch icons  -->
    <link rel="shortcut icon" href="/icon/logo.png"/>
    <link rel="stylesheet" href="js/layerslider/css/layerslider.css" type="text/css"/>
    <script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>

    <title>Sprint Colombia</title>

    <!--<link rel="stylesheet" href="estilos.css"> -->
    <link rel="stylesheet" href="fonts.css"/>
    <link href="estilos.css" rel="stylesheet" type="text/css"/>


    <!-- Bootstrap  -->
    <link rel="stylesheet" type="text/css" href="stylesheets/bootstrap.css"/>
    <!-- Theme Style -->
    <link rel="stylesheet" type="text/css" href="stylesheets/style.css"/>
    <!-- Responsive -->
    <link rel="stylesheet" type="text/css" href="stylesheets/responsive.css"/>
    <!-- Colors -->
    <link rel="stylesheet" type="text/css" href="stylesheets/colors/color1.css" id="colors"/>
    <!-- Animation Style -->
    <link rel="stylesheet" type="text/css" href="stylesheets/animate.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
          integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous"/>
    <!-- Favicon and touch icons  -->
    <link href="icon/apple-touch-icon-48-precomposed.png" rel="apple-touch-icon-precomposed" sizes="48x48"/>
    <link href="icon/apple-touch-icon-32-precomposed.png" rel="apple-touch-icon-precomposed"/>
    <link href="icon/favicon.png" rel="shortcut icon"/>
    <link rel="stylesheet" href="js/layerslider/css/layerslider.css" type="text/css"/>
    <script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
</head>
<body class="header-sticky">
<div class="loader">
    <span class="loader1 block-loader"></span>
    <span class="loader2 block-loader"></span>
    <span class="loader3 block-loader"></span>
</div>

<div class="boxed">
    <div class="top-bar clearfix">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="custom-info">
                        <i class="fa fa-phone"></i> Llámanos Ahora:<b
                            style="font-size: 16px; font-weight: bold;letter-spacing:4px;"> 3114793610</b>
                        <span class="spacer"></span>
                    </div>
                    <div class="social-links">
                        <a href="" target="_blank">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="" target="_blank">
                            <i class=""><img src="images/icon/twitterx.png"></i>
                        </a>
                        <a href="" target="_blank">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a href="" target="_blank">
                            <i class="icon-youtube"></i>
                        </a>
                        <a href="" target="_blank">
                            <i class="icon-mail2"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- /.end-topbar -->
</div>
<!-- Wrap-slide -->
<div class="wrap-slider">

    <!-- Header -->
    <header id="header" class="header clearfix">
        <div class="header-wrap clearfix">
            <div id="logo" class="logo">
                <a href="index.html" rel="home">
                    <img src="images/sprinter-logo.png" alt="image">
                </a>
            </div><!-- /.logo -->

            <div class="nav-wrap">
                <div class="btn-menu">
                    <span></span>
                </div><!-- //mobile menu button -->

                <nav id="mainnav" class="mainnav">
                    <ul class="menu">
                        <li>
                            <a href="nuestraTienda.html">Nuestra Tienda On-line</a>
                        </li>
                        <li>
                            <a href="index.html">Servicios</a>
                            <ul class="submenu">
                                <li><a href="ventaCorporativa.html">Personalización de Productos</a></li>
                                <li><a href="venta.html">Ventas</a></li>
                                <li><a href="cotizaciones.html">Cotizaciones</a></li>
                            </ul><!-- /.submenu -->
                        </li>
                        <li>
                            <a href="index.html">Contáctenos</a>
                            <ul class="submenu">
                                <li><a href="contacto.html">Líneas de Atención al Cliente</a></li>
                            </ul><!-- /.submenu -->
                        </li>
                        <li>
                            <a href="index.html">Solicitud de Servicio</a>
                            <ul class="submenu">
                                <li><a href="servicio.html">Solicitud de Servicio</a></li>
                            </ul>
                        </li>
                        <li><span><a class="flat-btn btn-color btn-radius btn-normal blue" target="_blank"
                        ><b style=" font-weight: bold;">Mi Carrito&nbsp;&nbsp;&nbsp;&nbsp;<img
                                src="images/icon/carrito.png"> </b></a></span>
                        </li>
                    </ul><!-- /.menu -->
                </nav><!-- /.mainnav -->
            </div><!-- /.nav-wrap -->
        </div><!-- /.header-wrap -->
    </header><!-- /.header -->

    <!-- Page title -->
    <div class="page-title parallax parallax1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title"
                            style=" padding-top: 180px; padding-bottom: 90px; text-align: center; font-weight: bold; color: #fff;  text-shadow: 2px 2px 6px rgba(0,0,0,0.3);">
                            Solicitud Clientes</h1>
                    </div><!-- /.page-title-captions -->
                    <div class="breadcrumbs">
                        <ul>
                            <li><a href="index.html">Inicio</a></li>
                            <li> Solicitud Clientes</li>
                        </ul>
                    </div><!-- /.breadcrumbs -->
                </div><!-- /.col-md-12 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </div><!-- /.page-title -->
</div> <!-- /.wrap-slider -->
<!-- Blog posts -->
<section class="main-content services v1">
    <div class="container">
        <div class="row">
                    <div class="featured-post">
                        <div class="content-post">
                            <h4 class="title" style="font-size: 22px; font-weight:600;">Información Almacenada</h4>
                        </div><!-- /content-post -->
                    </div><!-- /featured-post -->

                    <div class="row">
                        <div class="flat-divider d20px"></div>
                    </div>
 
                    <table>
                        <tr >
                        </tr>
                        <tr>
                            <th>No. de Registro</th><th>Nombres</th><th>Correo Electrónico</th><th>Telefóno</th><th>Tipo de Servicio</th>
                        </tr>

                        <%
                            try {
                                Connection con = null;
                                Statement st = null;
                                ResultSet rs = null;

                                Class.forName("com.mysql.jdbc.Driver");
                                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/user_tienda?user=root&password=");
                                st = con.createStatement();
                                rs = st.executeQuery("SELECT * FROM `usuarios` ");
                                //request.getRequestDispatcher("datosBd.jsp").forward(request, response);

                                while (rs.next()) {
                        %>
                        <tr>
                            <th><%=rs.getString(1)%></th>
                            <th><%=rs.getString(2)%></th>
                            <th><%=rs.getString(3)%></th>
                            <th><%=rs.getString(4)%></th>
                            <th><%=rs.getString(5)%></th>
                            <th>
                            </th>
                        </tr>
                        <%
                                }
                                con.close();
                                rs.close();
                                st.close();

                            } catch (Exception e) {
                            }
                        %>
                    </table><br>
                        
                    <button onclick="location.href='servicio.html'">Retornar</button><br><br>
                        
                    <div class="row">
                        <div class="flat-divider d25px"></div>
                    </div>

        </div><!-- /.row -->
    </div><!-- /.container -->
</section>

<!-- Footer -->
<footer class="footer">
    <div class="title"><p>LÍNEA DE ATENCIÓN AL CLIENTE</p></div>
    <h1 style="font-weight: bold;">3114793610</h1>


    <div class="footer-widgets">
        <div class="container">
            <div class="row">
                <div class="col-md-3 flat-animation" data-animation="fadeInUp" data-animation-delay="0"
                     data-animation-offset="75%">
                    <div class="widget widget-text">
                        <h4 class="widget-title">Contáctenos</h4>
                        <div class="textwidget">
                            <p>Sede Principal</p>
                        </div><!-- /.textwidget -->
                        <ul class="unstyled">
                            <li class="address">Calle 127 # 7 - 16, Bogotá, Colombia</li>
                            <li class="mail"><a href="#">contactenos@sprintcolombia.co</a></li>
                            <li class="phone"><a href="#">3114793610</a></li>
                        </ul>

                    </div><!-- /.widget -->
                </div><!-- /.col-md-3 -->

                <div class="col-md-3 flat-animation" data-animation="fadeInUp" data-animation-delay="0.2s"
                     data-animation-offset="75%">
                    <div class="widget widget-categories">
                        <h4 class="widget-title">Servicios</h4>
                        <ul class="unstyled">
                            <li><a href="ventaCorporativa.html">Personalización de Productos</a></li>
                            <li><a href="venta.html">Ventas</a></li>
                            <li><a href="cotizaciones.html">Cotizaciones</a></li>
                        </ul>
                    </div>
                </div><!-- /.col-md-3 -->

                <div class="col-md-3 flat-animation" data-animation="fadeInUp" data-animation-delay="0.4s"
                     data-animation-offset="75%">
                    <div class="widget widget-categories">
                        <h4 class="widget-title">Nuestra Tienda On-line</h4>
                        <ul class="unstyled">
                            <li><a href="nuestraTienda.html">Nuestra Tienda On-line</a></li>
                        </ul>
                    </div>
                </div><!-- /.col-md-3 -->

            </div><!-- /.row -->
        </div><!-- /.container -->
    </div><!-- /.footer-widgets -->
</footer>


<!-- Bottom -->
<div class="bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="copyright">
                    <p>Copyright 2023 Desarrollado por UCN - Tecnología en Desarrollo de Software</a>.
                    </p>
                </div>

                <!-- Go Top -->
                <a class="go-top-v1"> <i class="fa fa-arrow-up"></i> &nbsp;Volver arriba</a>
            </div><!-- /.col-md-12 -->
        </div><!-- /.row -->
    </div><!-- /.container -->
</div>


<!-- Go Top -->
<a class="go-top">
    <i class="fa fa-arrow-up" aria-hidden="true"></i>
</a>


<!-- Javascript -->
<script type="text/javascript" src="javascript/jquery.min.js"></script>
<script type="text/javascript" src="javascript/bootstrap.min.js"></script>
<script type="text/javascript" src="javascript/jquery.easing.js"></script>
<script type="text/javascript" src="javascript/jquery-waypoints.js"></script>
<script type="text/javascript" src="javascript/jquery.tweet.min.js"></script>
<script type="text/javascript" src="javascript/jquery.cookie.js"></script>
<script type="text/javascript" src="javascript/jquery.fitvids.js"></script>
<script type="text/javascript" src="javascript/parallax.js"></script>
<script type="text/javascript" src="javascript/main.js"></script>

</div> <!-- /.boxed -->
</body>
</html>