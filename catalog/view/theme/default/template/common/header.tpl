<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>
    <?php echo $title; ?>
  </title>
  <base href="<?php echo $base; ?>" />
  <?php if ($description) { ?>
  <meta name="description" content="<?php echo $description; ?>" />
  <?php } ?>
  <?php if ($keywords) { ?>
  <meta name="keywords" content="<?php echo $keywords; ?>" />
  <?php } ?>

  <link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Lato:400,300,700,900"
    rel="stylesheet">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;500;600&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Darker+Grotesque:wght@400;600&display=swap" rel="stylesheet">
  <link
    href="https://fonts.googleapis.com/css2?family=Barlow:ital,wght@0,100;0,200;0,300;0,400;0,500;1,100;1,200;1,300;1,400&display=swap"
    rel="stylesheet">

  <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
  <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=KoHo:wght@200;300;400;500;600&display=swap" rel="stylesheet">

  <link href="assets/css/style.css" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="assets/vendor/slick/slick.css" />
  <link rel="stylesheet" type="text/css" href="assets/vendor/slick/slick-theme.css" />
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">



  <?php foreach ($styles as $style) { ?>
  <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>"
    media="<?php echo $style['media']; ?>" />
  <?php } ?>
  <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
  <?php foreach ($links as $link) { ?>
  <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
  <?php } ?>
  <?php foreach ($scripts as $script) { ?>
  <script src="<?php echo $script; ?>" type="text/javascript"></script>
  <?php } ?>
  <?php foreach ($analytics as $analytic) { ?>
  <?php echo $analytic; ?>
  <?php } ?>
  <style>
    html,
    body {
      overflow-x: hidden !important;
    }

    footer a {
      color: #fff;
      text-decoration: none;
    }

    footer a:hover {
      color: #ccc;
      text-decoration: none;
    }

    .overlay1 {
      width: 100%;
      height: 100vh;
      position: fixed;
      top: 0px;
      left: 0px;
      background-color: #000;
      opacity: 0.6;
      z-index: 999;
      display: none;
    }
    .t{
      display: flex;
    }
    
  </style>
</head>

<body class="<?php echo $class; ?>">

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container">
     
      <div class="row pt-5 nav-menu  d-lg-block">
        <div class="col-md-2 t">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img id="header-img" src="assets/img/images/see-logo2.png"
              title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>">
              <?php echo $name; ?>
            </a></h1>
          <?php } ?>
        </div>
        <ul class=" d-flex justify-content-evenly">
          <div class="col-md-2 t">
            <li class="active"><a href="index.php?route=common/home">Home</a></li>
          </div>
          <div class="col-md-2 t">
            <li class="drop-down"><a href="">About Us</a>
              <ul>
                <li><a href="index.php?route=common/milestone">Story & Vision</a></li>
                <li><a href="index.php?route=common/culture">Culture</a></li>
                <li><a href="index.php?route=common/oec">Collaborations</a></li>
              </ul>
            </li>
          </div>
       
          <div class="col-md-2 t">
            <li class="drop-down"><a href="#key_areas">Services</a>
              <ul>
                <li><a href="index.php?route=common/wm">Water Management</a></li>
                <li><a href="index.php?route=common/seemaintenance">Operations & Maintenance</a></li>
                <li><a href="index.php?route=common/chemical">Chemical</a></li>
                <li><a href="index.php?route=common/pumps">Pumps</a></li>
              </ul>
            </li>
          </div>
          
          <div class="col-md-2 t">
            <li><a href="index.php?route=product/choices">Shop</a></li>
          </div>
        </ul>
      </div>

    </div>
  </header>
  <div class="overlay1" style="display: none;"></div>

  <script>
    $("#menuToggleee").click(function () {
      $(".overlay1").fadeIn();
      $("body").css("overflow", "hidden");
      $("#menu").animate({
        left: "-300px",
      },
        200
      );
      if ($(".s1").length > 0 || $(".ban-mob").length > 0) {
      }
    });


    $(".overlay1").click(function () {
      $(".overlay1").fadeOut();
      $("body").css("overflow", "auto");
      $("#menu").animate({
        left: "350px",
      },
        200
      );
      $(".sub-menu-mob").slideUp();
      $(".sub-menu-opener").find("font").text("+");

      if ($(".s1").length > 0 || $(".ban-mob").length > 0) {
      }
    });

    $(".sub-menu-opener").click(function (e) {
      e.preventDefault();
      $(this).next(".sub-menu-mob").slideToggle();
      if ($(this).find("font").text() == "+") {
        $(this).find("font").text("-");
      } else {
        $(this).find("font").text("+");
      }
    });

    $(window).scroll(function () {
      if ($(this).scrollTop() > 100) {
        /* $('#header img').attr('src','<?php echo $logo; ?>'); */
        $('#header-img').attr('src', 'assets/img/images/half-logo.png');
      } else {
        $('#header-img').attr('src', 'assets/img/images/see-logo2.png');
      }
    })
  </script>