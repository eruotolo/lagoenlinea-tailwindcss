<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="es">

<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">

    <title>Lago en Línea | Biblioteca</title>
    <!-- SEO ORGANICO -->
    <meta http-equiv="content-Type" content="text/html; ISO-8859-1">
    <meta name="DC.Language" scheme="RFC1766" content="Spanish">
    <meta name="author" content="Asesoría Indaga">
    <meta name="reply-to" content="edgardo@indaga.me">
    <link rev="made" href="mailto:edgardo@indaga.me">
    <meta name="description" content="Datos en línea para el monitoreo de las condiciones ambientales del lago Llanquihue.">
    <meta name="keywords" content="Monitoreo,lago,lago llanquihue,lago en linea,información,ambiental,evaluación,tecnologías,condiciones,ambientales,región,los lagos,osorno,profundidad,182m,hidrografia,glaciar,chile,general carrera,rios,afluentes,volcan,calbuco,tepu,maullín,puerto varas,puerto montt,cordillera,andes,clima,selva valdiviana,frutillar,las cascadas,agroquimicos,pisciculturas,más azul,patagonia,universidad,san sebastian">
    <meta name="Resource-type" content="Document">
    <meta name="DateCreated" content="Sat, 1 January 2022 00:00:00 GMT-4">
    <meta name="Revisit-after" content="4 days">
    <meta name="robots" content="ALL">
    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- Favicons -->
    <link rel="shortcut icon" href="asset/img/favicon.png">
    <!-- Fonts -->
    <link rel='stylesheet' href='asset/fonts/blogger_fonts.css'>
    <link rel="preload" href="asset/fonts/BloggerSans.woff2" as="font" type="font/woff2" crossorigin>
    <!-- Bootstrap core CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <!-- Custome CSS -->
    <link href="asset/css/stylesheet.css" rel="stylesheet">

    <style>
        .accordion-header{
            width: 100% !important;
            margin-left: 0px !important;
            padding-bottom: 2px !important;
            padding-top: 2px !important;
            border: 0px;
        }
        .accordion-item {
            border: 1px solid #006ab2 !important;
            width: 100% !important;
            border-radius: 10px !important;
            margin-left: 0px !important;
            padding-bottom: 5px !important;
            padding-top: 5px !important;
        }
        .accordion-button:focus{
            width: 100% !important;
            border-radius: 10px !important;
            border: 0px !important;
            border-color: #006ab2 !important;
            box-shadow: none !important;
        }
    </style>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-EN0M278PRJ"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'G-EN0M278PRJ');
    </script>

    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NKZ9BW4');
    </script>
    <!-- End Google Tag Manager -->

</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKZ9BW4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<section id="head">
    <?php include('asset/topbar.php') ?>
    <?php include('asset/menustick.php') ?>
</section>

<section id="titulo-pagina">
    <div class="container">
        <div class="row">
            <div class="col titulo-pagina">
                <h3>BIBLIOTECA</h3>
                <p>Documentos Complementarios</p>
            </div>
        </div>
    </div>
</section>

<?php include('biblioteca_arrays.php'); ?>

<section id="repo-biblioteca">
    <div class="container">
        <div class="row">
            <div class="col-12 filtros">
                <h2>FILTRAR RESULTADOS</h2>
                <!-- ITEMS FILTROS -->
                <?php
						if (isset($_GET['materia'])) {
							echo "<h6 class='item-filtro item-filtro-pelar' key='materia'>Materia <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['tiporecurso'])) {
                echo "<h6 class='item-filtro item-filtro-pelar' key='tiporecurso'>Tipo de Recurso <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['pais'])) {
                echo "<h6 class='item-filtro item-filtro-pelar' key='pais'>Pais <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['region'])) {
                echo "<h6 class='item-filtro item-filtro-pelar' key='region'>Region <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['cuenca'])) {
                echo "<h6 class='item-filtro item-filtro-pelar' key='cuenca'>Cuenca <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['idioma'])) {
                echo "<h6 class='item-filtro item-filtro-pelar' key='idioma'>Idioma <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['tipoinstitucion'])) {
                echo "<h6 class='item-filtro item-filtro-pelar' key='tipoinstitucion'>Tipo de Institucion <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['search'])) {
                echo "<h6 class='item-filtro item-filtro-pelar' key='search'>Busqueda: {$_GET['search']} <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                if (isset($_GET['startdate']) && isset($_GET['enddate'])) {
                echo "<h6 class='item-filtro item-filtro-fechapublicacion' key='fechapublicacion'>Fecha Publicacion <button type='button' class='btn-close btn-close-white me-2 m-auto' data-bs-dismiss='toast' aria-label='Close'></button></h6>";
                }
                ?>
            </div>
            <div class="resta-filtros">
                <button id='reset'><i class="fa fa-repeat" aria-hidden="true"></i> Restablecer filtros</button>
            </div>
        </div>
        <div class="row contenido-biblioteca">
            <div class="col-4">
                <!--<div class="titulos-categorias">
                    <h3>Ordenar por </h3>
                    <img src="asset/img/arrow-down-01.svg" alt="arrow-down">
                </div>-->
            </div>
            <div class="col-8 contenido-buscar">
                <div class="form-search">
                    <input id='search' type="text" class="form-control form-input" placeholder="Buscar..." value='<?php echo $_GET['search']?>'>
                    <a href='#' id='search_btn'><i class="fa fa fa-search"></i></a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-4 item-search">

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingOne">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                MATERIA
                            </button>
                        </h2>
                        <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                            <div class="accordion-body">

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="1">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Calidad de agua
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="2">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Monitoreo
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="3">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Ciencia ciudadana
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="4">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Hidrodinámica
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="5">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Teledetección
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="6">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Metagenómica
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="7">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Telemetría
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="8">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Biodiversidad
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="9">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Boyas
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="10">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Cambio climático
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="11">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Cultura y patrimonio
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="12">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Tecnologías
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="13">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Planificación territorial
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="14">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Usos de suelo
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="15">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Educación ambiental
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="16">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Salud humana
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="17">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Salud animal
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="18">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Ciencias sociales
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="19">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Economía
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="20">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Ecología y medio ambiente
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="21">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Química
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="22">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Ingeniería
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="23">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Políticas públicas
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="24">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Sistemas productivos
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="25">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Turismo
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="26">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Energía
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input materia" type="checkbox" value="27">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Gestión de residuos
                                    </label>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingTwo">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                TIPO DE RECURSO
                            </button>
                        </h2>
                        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                            <div class="accordion-body">

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="1">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Libro
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="2">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Artículo académico
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="3">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Publicación en medios
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="4">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Base de datos
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="5">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Material gráfico
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="6">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Informes
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="7">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Guías o manuales
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="8">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Presentaciones
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input tiporecurso" type="checkbox" value="9">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Georreferenciación
                                    </label>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingThree">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                PAIS
                            </button>
                        </h2>
                        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                            <div class="accordion-body">

                                <div class="form-check">
                                    <input class="form-check-input pais" type="checkbox" value="1">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Chile
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input pais" type="checkbox" value="2">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Extranjero
                                    </label>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingFour">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                REGIÓN
                            </button>
                        </h2>
                        <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                            <div class="accordion-body">

                                <div class="form-check">
                                    <input class="form-check-input region" type="checkbox" value="1">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Araucanía
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input region" type="checkbox" value="2">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Los Ríos
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input region" type="checkbox" value="3">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Los Lagos
                                    </label>
                                </div>

                                <div class="form-check">
                                    <input class="form-check-input region" type="checkbox" value="4">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Otra
                                    </label>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingFive">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                CUENCA
                            </button>
                        </h2>
                        <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionExample">
                            <div class="accordion-body">

                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="1">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Collico
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="2">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Caburgua
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="3">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Huilipilun
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="4">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Villarrica
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="5">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Calafquén
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="6">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Pellaifa
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="7">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Panguipulli
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="8">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Neltume
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="9">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Pirihueico
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="10">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Riñihue
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="11">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Ranco
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="12">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Maihue
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="13">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Puyehue
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="14">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Rupanco
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="15">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Llanquihue
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="16">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Todos los Santos
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="17">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Chapo
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input cuenca" type="checkbox" value="18">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Otro
                                    </label>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingSix">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                IDIOMA
                            </button>
                        </h2>
                        <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionExample">
                            <div class="accordion-body">

                                <div class="form-check">
                                    <input class="form-check-input idioma" type="checkbox" value="1">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Español
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input idioma" type="checkbox" value="2">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Inglés
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input idioma" type="checkbox" value="3">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Otro
                                    </label>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingSeven">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                FECHA DE PUBLICACIÓN
                            </button>
                        </h2>
                        <div id="collapseSeven" class="accordion-collapse collapse show" aria-labelledby="headingSeven" data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <div class="row">
                                    <div class="col-6 busqueda-fecha">
                                        <label for="startDate">Desde:</label>
                                        <input id="startDate" class="form-control" type="date" value='<?php echo $_GET['startdate'] ?>' />
                                    </div>
                                    <div class="col-6 busqueda-fecha">
                                        <label for="endDate">Hasta:</label>
                                        <input id="endDate" class="form-control" type="date" value='<?php echo $_GET['enddate'] ?>' />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingEight">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                                TIPO DE INSTITUCIÓN
                            </button>
                        </h2>
                        <div id="collapseEight" class="accordion-collapse collapse" aria-labelledby="headingEight" data-bs-parent="#accordionExample">
                            <div class="accordion-body">

                                <div class="form-check">
                                    <input class="form-check-input tipoinstitucion" type="checkbox" value="1">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Sector público
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input tipoinstitucion" type="checkbox" value="2">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Empresa privada
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input tipoinstitucion" type="checkbox" value="3">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Academia
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input tipoinstitucion" type="checkbox" value="4">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Sociedad Civil
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input tipoinstitucion" type="checkbox" value="5">
                                    <label class="form-check-label" for="flexCheckDefault">
                                        Centro de investigación
                                    </label>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <button class="filtrar" id='filter'>FILTRAR</button>
            </div>

            <div class="col-8 result-search">
                <?php
					$no_of_records_per_page = 6;
					if (isset($_GET['pageno']) && $_GET['pageno'] <> '') {
                $pageno = $_GET['pageno'];
                } else {
                $pageno = 1;
                }

                $offset = ($pageno-1) * $no_of_records_per_page;
                include('admin/include/conf/dbselect.php');

                // Busqueda
                if (isset($_GET['search'])) {
                $search = " AND (Titulo LIKE '%{$_GET['search']}%' OR Decripcion LIKE '%{$_GET['search']}%')";
                }

                // Fecha Publicacion
                if (isset($_GET['startdate']) && isset($_GET['enddate'])) {
                $fechapublicacion = " AND FechaPublicacion >= '{$_GET['startdate']}' AND FechaPublicacion <= '{$_GET['enddate']}'";
                }

                // Materia
                if (isset($_GET['materia'])) {
                $arr = explode(",",$_GET['materia']);
                $materia_cond = array();
                foreach ($arr as $val) {
                $materia_cond[] = "(Filtro = 'materia' AND Valor = '{$materia_array[$val]}')";
                }
                $materia_cond_total = implode(" OR ",$materia_cond);
                $materia_filter =  " AND ($materia_cond_total)";
                }
                //echo "$materia_filter ";

                // Pais
                if (isset($_GET['pais'])) {
                $arr = explode(",",$_GET['pais']);
                $pais_cond = array();
                foreach ($arr as $val) {
                $pais_cond[] = "(Filtro = 'pais' AND Valor = '{$pais_array[$val]}')";
                }
                $pais_cond_total = implode(" OR ",$pais_cond);
                $pais_filter =  " AND ($pais_cond_total)";
                }

                // Region
                if (isset($_GET['region'])) {
                $arr = explode(",",$_GET['region']);
                $region_cond = array();
                foreach ($arr as $val) {
                $region_cond[] = "(Filtro = 'region' AND Valor = '{$region_array[$val]}')";
                }
                $region_cond_total = implode(" OR ",$region_cond);
                $region_filter =  " AND ($region_cond_total)";
                }

                // Cuenca
                if (isset($_GET['cuenca'])) {
                $arr = explode(",",$_GET['cuenca']);
                $cuenca_cond = array();
                foreach ($arr as $val) {
                $cuenca_cond[] = "(Filtro = 'cuenca' AND Valor = '{$cuenca_array[$val]}')";
                }
                $cuenca_cond_total = implode(" OR ",$cuenca_cond);
                $cuenca_filter =  " AND ($cuenca_cond_total)";
                }


                // Idioma
                if (isset($_GET['idioma'])) {
                $arr = explode(",",$_GET['idioma']);
                $idioma_cond = array();
                foreach ($arr as $val) {
                $idioma_cond[] = "(Filtro = 'idioma' AND Valor = '{$idioma_array[$val]}')";
                }
                $idioma_cond_total = implode(" OR ",$idioma_cond);
                $idioma_filter =  " AND ($idioma_cond_total)";
                }


                // Tipo de Institucion
                if (isset($_GET['tipoinstitucion'])) {
                $arr = explode(",",$_GET['tipoinstitucion']);
                $tipoinstitucion_cond = array();
                foreach ($arr as $val) {
                $tipoinstitucion_cond[] = "(Filtro = 'institucion' AND Valor = '{$tipoinstitucion_array[$val]}')";
                }
                $tipoinstitucion_cond_total = implode(" OR ",$tipoinstitucion_cond);
                $tipoinstitucion_filter =  " AND ($tipoinstitucion_cond_total)";
                }

                // Apply filters
                $filtros = " $materia_filter $pais_filter $region_filter $cuenca_filter $idioma_filter $tipoinstitucion_filter ";

                if (str_replace(" ","",$filtros) <> '') {
                $sql="SELECT distinct DocumentoID
                FROM filtros
                WHERE  1
                $filtros";
                $result=mysql_query($sql);
                $docs_array = array();
                while ($row = mysql_fetch_assoc($result)) {
                $docs_array[] = $row['DocumentoID'];
                }
                if (sizeof($docs_array) > 0) {
                $docs_array = implode(",",$docs_array);
                $filter_docs = " AND ID IN ($docs_array)";
                } else {
                $filter_docs = " AND 0";
                }
                }

                if (isset($_GET['tiporecurso'])) {
                $tr = $_GET['tiporecurso'];
                $tiporecurso = " AND TipoRecurso = '{$tiporecurso_array[$tr]}'";
                }

                $sql = "SELECT * FROM `documentos-complementarios` WHERE 1 $search $fechapublicacion $tiporecurso $filter_docs ORDER BY FechaPublicacion DESC";

                $result = mysql_query($sql);
                $total_rows = mysql_num_rows($result);
                $total_pages = ceil($total_rows / $no_of_records_per_page);

                $sql = "SELECT *, YEAR(FechaPublicacion) as Ano FROM `documentos-complementarios` WHERE 1 $search $fechapublicacion $tiporecurso $filter_docs ORDER BY FechaPublicacion DESC LIMIT $offset, $no_of_records_per_page";

                $result = mysql_query($sql);
                if ($total_rows == 0){
                echo "No hay documentos";
                }


                while ($row = mysql_fetch_assoc($result)) {

                $sql1 = "SELECT * FROM filtros WHERE DocumentoID = {$row['ID']}";
                $result1 = mysql_query($sql1);
                $filtros = array();
                while ($row1 = mysql_fetch_assoc($result1)) {
                $Filtro = $row1['Filtro'];
                $Valor = $row1['Valor'];
                $filtros[$Filtro][] = $Valor;
                }
                $materia = implode(',',$filtros['materia']);
                if (sizeof($filtros['materia']) > 0) {
                $materiadiv = "<div class='col-md-auto cat-libro'>
                <h6>$materia</h6>
                </div>";
                } else {
                $materiadiv = "";
                }

                if ($row['TipoRecurso'] <> '') {
                $tiporecurso = "<div class='col-md-auto cat-libro'>
                <h5>{$row['TipoRecurso']}</h5>
            </div>";
                } else {
                $tiporecurso = "";
                }
                $institucion = implode(',',$filtros['institucion']);
                echo "<div class='tarjeta-libro'>
                <div class='row contenido-libro'>
                    <div class='col-3 portada-libro'>
                        <img src='admin/api/{$row['ImagenDestacada']}' class='img-fluid rounded-start' alt='...'>
                    </div>
                    <div class='col-9 preview-libro'>
                        <div class='row'>
                            $tiporecurso
                        </div>
                        <h3>{$row['Titulo']}</h3>
                        <hr>
                        <p class='autor'>{$row['Autores']}</p>
                        <p class='institucion'>$institucion</p>
                        <div class='row'>
                            <div class='col-6'>
                                <p class='card-text'><small class='text-muted'>{$row['Ano']}</small></p>
                            </div>
                            <div class='col-6 libro-ver'>
                                <button class='link' id='{$row['ID']}'>Ver más</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>";
                }
                ?>


                <!---- PAGINADOR ---->
                <div class="paginador">
                    <nav aria-label="Page navigation example">
                        <ul class="pagination justify-content-center">

                            <!--<li class="page-item"><a class="page-link" href="?pageno=1">Primera</a></li>-->
                            <li class="page-item <?php if($pageno <= 1){ echo 'disabled'; } ?>">
                                <a class="" href="<?php if($pageno <= 1){ echo '#'; } else {
											if (sizeof($_GET) > 0) {
												echo "{$_SERVER['REQUEST_URI']}&pageno=".($pageno - 1);
                                } else {
                                echo "{$_SERVER['REQUEST_URI']}?pageno=".($pageno - 1);
                                }
                                } ?>">Anterior</a>
                            </li>
                            <li>Pagina <?php echo "$pageno/$total_pages" ?></li>
                            <li class="page-item <?php if($pageno >= $total_pages){ echo 'disabled'; } ?>">
                                <a class="" href="<?php if($pageno >= $total_pages){ echo '#'; } else {
											if (sizeof($_GET) > 0) {
												echo "{$_SERVER['REQUEST_URI']}&pageno=".($pageno + 1);
                                } else {
                                echo "{$_SERVER['REQUEST_URI']}?pageno=".($pageno + 1);
                                }
                                } ?>">Siguiente</a>
                            </li>
                            <!--<li class="page-item"><a class="page-link" href="?pageno=<?php echo $total_pages; ?>">Ultima</a></li>-->

                        </ul>
                    </nav>
                </div>

            </div>
        </div>
    </div>
</section>


<!-- FOOTER --->
<?php include('asset/footer.php') ?>

<!-- Optional JavaScript; choose one -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<!-- Option 3: Other JS -->
<script src="asset/js/repositorio.js"></script>

<script>
    $(document).ready(function() {

        $('.tiporecurso').change(function () {
            if (this.checked) {
                $('.tiporecurso').prop('checked', false);
                $(this).prop('checked', true);
            }
        })

        <?php
        // Materia
        if (isset($_GET['materia'])) {
            $arr = explode(",",$_GET['materia']);
            foreach ($arr as $val) {
                    ?>
                $('.materia[value=<?php echo $val ?>]').prop('checked',true);
                <?php
            }
        }
            ?>

    <?php
        // Tipo de Recurso
        if (isset($_GET['tiporecurso'])) {
            $arr = explode(",",$_GET['tiporecurso']);
            foreach ($arr as $val) {
                    ?>
                $('.tiporecurso[value=<?php echo $val ?>]').prop('checked',true);
                <?php
            }
        }
            ?>

    <?php
        // Pais
        if (isset($_GET['pais'])) {
            $arr = explode(",",$_GET['pais']);
            foreach ($arr as $val) {
                    ?>
                $('.pais[value=<?php echo $val ?>]').prop('checked',true);
                <?php
            }
        }
            ?>

    <?php
        // Region
        if (isset($_GET['region'])) {
            $arr = explode(",",$_GET['region']);
            foreach ($arr as $val) {
                    ?>
                $('.region[value=<?php echo $val ?>]').prop('checked',true);
                <?php
            }
        }
            ?>

    <?php
        // Cuenca
        if (isset($_GET['cuenca'])) {
            $arr = explode(",",$_GET['cuenca']);
            foreach ($arr as $val) {
                    ?>
                $('.cuenca[value=<?php echo $val ?>]').prop('checked',true);
                <?php
            }
        }
            ?>

    <?php
        // Idioma
        if (isset($_GET['idioma'])) {
            $arr = explode(",",$_GET['idioma']);
            foreach ($arr as $val) {
                    ?>
                $('.idioma[value=<?php echo $val ?>]').prop('checked',true);
                <?php
            }
        }
            ?>

    <?php
        // Tipo de Publicacion
        if (isset($_GET['tipoinstitucion'])) {
            $arr = explode(",",$_GET['tipoinstitucion']);
            foreach ($arr as $val) {
                    ?>
                $('.tipoinstitucion[value=<?php echo $val ?>]').prop('checked',true);
                <?php
            }
        }
            ?>

        $('#filter').click(function () {
            var startdate = $('#startDate').val();
            var enddate = $('#endDate').val();
            if (startdate != '' && enddate != '') {
                if (startdate > enddate) {
                    alert("Fecha Publicacion - Desde no puede ser posterior a Hasta");
                    return  false;
                } else {
                    var maxkey = Object.keys(params).length;
                    params['startdate'] = startdate;
                    params['enddate'] = enddate;

                }
            }

            // Materia
            var materia = []
            $('.materia:checkbox:checked').each(function () {
                materia.push($(this).val());
            });
            if (materia.length > 0) {
                params['materia'] = materia.join(',');
            }

            // Tipo de Recurso
            var tiporecurso = []
            $('.tiporecurso:checkbox:checked').each(function () {
                tiporecurso.push($(this).val());
            });
            if (tiporecurso.length > 0) {
                params['tiporecurso'] = tiporecurso.join(',');
            }

            // Pais
            var pais = []
            $('.pais:checkbox:checked').each(function () {
                pais.push($(this).val());
            });
            if (pais.length > 0) {
                params['pais'] = pais.join(',');
            }

            // Region
            var region = []
            $('.region:checkbox:checked').each(function () {
                region.push($(this).val());
            });
            if (region.length > 0) {
                params['region'] = region.join(',');
            }

            // Cuenca
            var cuenca = []
            $('.cuenca:checkbox:checked').each(function () {
                cuenca.push($(this).val());
            });
            if (cuenca.length > 0) {
                params['cuenca'] = cuenca.join(',');
            }

            // Idioma
            var idioma = []
            $('.idioma:checkbox:checked').each(function () {
                idioma.push($(this).val());
            });
            if (idioma.length > 0) {
                params['idioma'] = idioma.join(',');
            }

            // Tipo Institucion
            var tipoinstitucion = []
            $('.tipoinstitucion:checkbox:checked').each(function () {
                tipoinstitucion.push($(this).val());
            });
            if (tipoinstitucion.length > 0) {
                params['tipoinstitucion'] = tipoinstitucion.join(',');
            }
            params['pageno'] = '';

            window.location.href = 'biblioteca.php' + paramsToUrl();
        })

        function getSearchParameters() {
            var prmstr = window.location.search.substr(1);
            return prmstr != null && prmstr != "" ? transformToAssocArray(prmstr) : {};
        }

        function transformToAssocArray( prmstr ) {
            var params = {};
            var prmarr = prmstr.split("&");
            for ( var i = 0; i < prmarr.length; i++) {
                var tmparr = prmarr[i].split("=");
                params[tmparr[0]] = tmparr[1];
            }
            return params;
        }

        var params = getSearchParameters();

        function removeItemOnce(arr, value) {
            for (var i = arr.length; i--;) {
                if (arr[i] === val) {
                    arr.splice(i, 1);
                }
            }
            return arr;
        }

        function paramsToUrl () {
            var url = '';
            var i = 0;
            Object.keys(params).forEach(fkey => {
                if (i != 0) {
                    url = url + '&' + fkey + '=' + params[fkey];
                } else {
                    url = url + '?' + fkey + '=' + params[fkey];
                }
                i = i + 1;
            });
            return url
        }

        $('.item-filtro-pelar').click(function () {
            var key = $(this).attr('key');
            var url = 'biblioteca.php';
            var i = 0;
            Object.keys(params).forEach(fkey => {

                if (key != fkey) {
                    if (i != 0) {
                        url = url + '&' + fkey + '=' + params[fkey];
                    } else {
                        url = url + '?' + fkey + '=' + params[fkey];
                    }
                    i = i + 1;
                }

            });
            window.location.href = url;
        })

        $('.item-filtro-fechapublicacion').click(function () {
            var url = 'biblioteca.php';
            var i = 0;
            Object.keys(params).forEach(fkey => {

                if ('startdate' != fkey && 'enddate' != fkey) {
                    if (i != 0) {
                        url = url + '&' + fkey + '=' + params[fkey];
                    } else {
                        url = url + '?' + fkey + '=' + params[fkey];
                    }
                    i = i + 1;
                }

            });
            window.location.href = url;
        })




        $('.link').click(function() {
            if (paramsToUrl() == '') {
                window.location.href = 'biblioteca-view.php?id=' + $(this).attr('id');
            } else {
                window.location.href = 'biblioteca-view.php' + paramsToUrl() + '&id=' + $(this).attr('id');
            }

        })

        $('#search_btn').click(function () {
            var search = $('#search').val();
            var url = window.location.href;
            params['pageno'] = '';

            if (paramsToUrl() == '') {
                window.location.href = "biblioteca.php?search=" + search;
            } else {
                removeItemOnce(paramsToUrl, "search");
                window.location.href = "biblioteca.php" + paramsToUrl() + "&search=" + search;
            }
            return false;
        })
        $('#reset').click(function() {
            window.location.href = 'biblioteca.php';
        })

    });
</script>

</body>

</html>