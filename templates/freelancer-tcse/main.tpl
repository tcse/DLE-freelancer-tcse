<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    {headers}
    <link rel="stylesheet" href="{THEME}/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic">
    <link rel="stylesheet" href="{THEME}/assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="{THEME}/assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="{THEME}/assets/fonts/fontawesome5-overrides.min.css">
    {* DLE style *}
    <link href="{THEME}/css/engine.css" rel="stylesheet">
    <link href="{THEME}/css/style.css?001" rel="stylesheet">
    <link href="{THEME}/css/custom.css?001" rel="stylesheet">
</head>

<body id="page-top" data-bs-spy="scroll" data-bs-target="#mainNav" data-bs-offset="72">
    <nav class="navbar navbar-light navbar-expand-lg fixed-top bg-secondary text-uppercase" id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="#page-top">
                TCSE
            </a>
            <button data-bs-toggle="collapse" data-bs-target="#navbarResponsive" class="navbar-toggler text-white bg-primary navbar-toggler-right text-uppercase rounded" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars"></i></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Портфолио</a></li>
                    <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">Обо мне</a></li>
                    <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Контакты</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <header class="text-center text-white bg-primary masthead">
        <div class="container"><img class="img-fluid d-block mx-auto mb-5" src="{THEME}/assets/img/talik_001.jpg" style="border-radius: 160px;border-style: none;">
            <h1>Виталий Чуяков</h1>
            <hr class="star-light">
            <h2 class="font-weight-light mb-0">Специалист по разработке веб-сайтов.</h2>
        </div>
    </header>
    <section id="portfolio" class="portfolio">
        <div class="container">
            <h2 class="text-uppercase text-center text-secondary">Портфолио</h2>
            <hr class="star-dark mb-5">
            <div class="row">

                {custom category="1-10" template="custom/shortstory/portfolio-item" available="global" navigation="no" from="0" limit="6" order="date" sort="desc" cache="yes"}

            </div>
        </div>
    </section>

    <section class="text-white bg-primary mb-0" id="about">
        <div class="container">
            <h2 class="text-uppercase text-center text-white">Обо мне</h2>
            <hr class="star-light mb-5">
            <div class="row">
                <div class="col-lg-4 ms-auto">
                    <p class="lead">Разработкой и техническим сопровождением сайтов я занимаюсь с 2006 года.&nbsp; В качестве основной системы управления - DataLife Engine как наиболее понятной для клиентов.</p>
                </div>
                <div class="col-lg-4 me-auto">
                    <p class="lead">От блога до интернет-магазина. Не только соберу сайт под ваши потребности, но и смогу поддерживать проект в будущем.&nbsp; &nbsp;Ваши задачи - мои предложения по их решению.</p>
                </div>
            </div>
            <div class="text-center mt-4"><a class="btn btn-outline-light btn-xl" role="button" href="#"><i class="fa fa-download me-2"></i><span>Download Now!</span></a></div>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2 class="text-uppercase text-center text-secondary mb-0">Напишите мне</h2>
            <hr class="star-dark mb-5">
            <div class="row">
                <div class="col-lg-8 mx-auto">
                    <form id="contactForm" name="sentMessage" novalidate="novalidate">
                        <div class="control-group">
                            <div class="mb-0 form-floating controls pb-2"><input class="form-control" type="text" id="name" required="" placeholder="Ваше имя"><label class="form-label">Имя</label><small class="form-text text-danger help-block"></small></div>
                        </div>
                        <div class="control-group">
                            <div class="mb-0 form-floating controls pb-2"><input class="form-control" type="email" id="email" required="" placeholder="Email Address"><label class="form-label">Email адрес</label><small class="form-text text-danger help-block"></small></div>
                        </div>
                        <div class="control-group">
                            <div class="mb-0 form-floating controls pb-2"><input class="form-control" type="tel" id="phone" required="" placeholder="+7 (xxx) xxx-xx-xx"><label class="form-label">Номер телефона</label><small class="form-text text-danger help-block"></small></div>
                        </div>
                        <div class="control-group">
                            <div class="mb-5 form-floating controls pb-2"><textarea class="form-control" id="message" required="" placeholder="Сообщение" style="height: 150px;"></textarea><label class="form-label">Сообщение</label><small class="form-text text-danger help-block"></small></div>
                        </div>
                        <div id="success"></div>
                        <div><button class="btn btn-primary btn-xl" id="sendMessageButton" type="submit">Отправить</button></div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer class="text-center footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 mb-5 mb-lg-0">
                    <h4 class="text-uppercase mb-4">Контакты</h4>
                    <p>+7 (921) 986-79-99<br>talik@tcse-cms.com</p>
                </div>
                <div class="col-md-4 mb-5 mb-lg-0">
                    <h4 class="text-uppercase">Написать в чат</h4>
                    <ul class="list-inline">
                        <li class="list-inline-item"><a class="btn btn-outline-light text-center btn-social rounded-circle" role="button" href="#"><i class="fab fa-whatsapp fa-fw"></i></a></li>
                        <li class="list-inline-item"><a class="btn btn-outline-light text-center btn-social rounded-circle" role="button" href="#"><i class="fab fa-telegram-plane fa-fw"></i></a></li>
                        <li class="list-inline-item"><a class="btn btn-outline-light text-center btn-social rounded-circle" role="button" href="#"><i class="fab fa-viber fa-fw"></i></a></li>
                        <li class="list-inline-item"><a class="btn btn-outline-light text-center btn-social rounded-circle" role="button" href="#"><i class="fab fa-skype fa-fw"></i></a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h4 class="text-uppercase mb-4">о TCSE</h4>
                    <p class="lead mb-0"><span>Самозанятый Чуяков Виталий Викторович<br>ИНН 781702021941<br>Плательщик НПД с 09 июня 2021 г. в Санкт-Петербурге</span></p>
                </div>
            </div>
        </div>
    </footer>

    <div class="text-center text-white copyright py-4">
        <div class="container"><small>Copyright ©&nbsp;TCSE 2021</small></div>
    </div>

    <div class="d-lg-none scroll-to-top position-fixed rounded"><a class="text-center d-block rounded text-white" href="#page-top"><i class="fa fa-chevron-up"></i></a></div>

    {* Bootstrap JavaScript *} 
    {jsfiles} 
    {AJAX}
    <script src="{THEME}/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="{THEME}/assets/js/freelancer.js"></script>
    <script defer src="{THEME}/js/libs.js"></script>
    {* Активация JS ПОСЛЕ библиотеки jQuery и код счетчиков, метрик и прочего *}
    {include file="js/javascript.tpl"}
</body>

</html>