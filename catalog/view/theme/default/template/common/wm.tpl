<?php echo $header; ?>

<main id="main">
  <!-- ======= Breadcrumbs ======= -->
  <section class="breadcrumbs">
    <div class="container">
      <div class="d-flex justify-content-between align-items-center">
        <h2>Water Management</h2>
        <ol>
          <li><a href="index.php?route=common/home">Home</a></li>
          <li><a href="index.php?route=common/home">Products & Services</a></li>
          <li>Water Management</li>
        </ol>
      </div>
    </div>
  </section>
  <!-- End Breadcrumbs -->

  <style>
  .wm {
    color: #fff;
    width: 100%;
    height: 100%;
    display: block;
    position: relative;
    background-color: rgba(0,0,0,0.9);
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
  }
  .wm-div{
    height: 45rem;
    padding: 0px;

  }
  .content-wm{
    position: absolute;
    width: 100%;
    opacity: 1;
    padding: 0 1%;
    z-index: 10;
    float: none;
    display: block;
    margin-left: auto;
    margin-right: auto;
    text-align: center;
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    transition: all 0.5s ease-in-out;
    backface-visibility: hidden;

  }
/*   .content-wm h3{
    letter-spacing: 0.05rem;
    font-size: 32px;
    color: #fff;
  }
 */
.overlay {
    background-color: rgba(0,0,0,0.3);
}

.overlay, [class*="overlay"] {
    position: absolute;
    height: 100%;
    width: 100%;
    z-index: 5;
    display: block;
    top: 0;
    left: 0;
    z-index: 2;
    background-color: rgba(0,0,0,0.6);
    transition: background-color 1s ease;
}
  .overlay.green:hover{
    background-color: #b9cb2a;
  }
  .overlay.white:hover{
    background-color: antiquewhite;
  }
  .overlay.yellow:hover{
    background-color: #fecd0b;
  }
  .overlay.dark-green:hover{
    background-color: #216f37;
  }
  .overlay.orange:hover{
    background-color: #ffb428;
  }

  /* ================================== */
  .svg-wrapper {
  transform: translateY(-50%);
}

.content-wm{
    position: absolute;
    width: 100%;
    opacity: 1;
    padding: 0 1%;
    z-index: 10;
    float: none;
    display: block;
    margin-left: auto;
    margin-right: auto;
    text-align: center;
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    transition: all 0.5s ease-in-out;
    backface-visibility: hidden;

  }
.shape1,
.shape2 {
  stroke-dasharray: 1120;
  stroke-width: 5px;
  fill: transparent;
  stroke: #19f6e8;
  border-bottom: 5px solid black;
  transition-timing-function: linear;
  transition: stroke-dashoffset 4s, stroke-dasharray 4s;
}
.shape1 {
  stroke-dashoffset: 1120;
}
.shape2 {
  stroke-dashoffset: -1120;
}
.text {
  font-size: 20px !important;
  line-height: 32px;
  letter-spacing: 8px;
  color: #fff;
  top: -48px;
  position: relative;
}
.svg-wrapper:hover .shape1,
.svg-wrapper:hover .shape2 {
  stroke-dashoffset: 0;
  stroke-dasharray: 1120;
}
  </style>

  <section id="about" class="about" style="padding: 0px;">
    <div class="row">
      
      <div class="col-lg-6 wm-div" style="display: block;">
        <a href="index.php?route=common/wm/swimmingpool" class="wm " style="background-image: url(assets/img/images/swimming-pool.jpg);">
        <div class="content-wm svg-wrapper">
          <svg height="60" width="500" xmlns="http://www.w3.org/2000/svg">
            <rect class="shape1" height="60" width="500" />
            <rect class="shape2" height="60" width="500" />
            <h3 class="text">Swimming pool & lake revival</h3>
          </svg>
        </div>
        <div class="overlay green"></div>
      </a>
      </div>

      <div class="col-lg-6 wm-div"  style="display: block;">
        <a href="index.php?route=common/wm/WWR" class="wm" style="background-image: url(assets/img/images/waste-water.jpg);">
          <div class="content-wm svg-wrapper">
            <svg height="60" width="500" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape1" height="60" width="500" />
              <rect class="shape2" height="60" width="500" />
              <h3 class="text">Waste Water Management</h3>
            </svg>
          </div>
        <div class="overlay white"></div>
      </a>
      </div>
      
      <div class="col-lg-6 wm-div"  style="display: block;">
        <a href="index.php?route=common/wm/WTP" class="wm" style="background-image: url(assets/img/images/water-treat.jpg);">
          <div class="content-wm svg-wrapper">
            <svg height="60" width="500" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape1" height="60" width="500" />
              <rect class="shape2" height="60" width="500" />
              <h3 class="text">Water Treatment Plant</h3>
            </svg>
          </div>
        <div class="overlay yellow"></div>
      </a>
      </div>
      
      <div class="col-lg-6 wm-div"  style="display: block;">
        <a href="index.php?route=common/pumps" class="wm" style="background-image: url(assets/img/images/pumping-system.jpg);">
          <div class="content-wm svg-wrapper">
            <svg height="60" width="500" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape1" height="60" width="500" />
              <rect class="shape2" height="60" width="500" />
              <h3 class="text">Pumping Systems</h3>
            </svg>
          </div>
        <div class="overlay green"></div>
      </a>
      </div>
      
      <div class="col-lg-6 wm-div"  style="display: block;">
        <a href="index.php?route=common/wm/ROS" class="wm" style="background-image: url(assets/img/images/revers-osmosis.png);">
          <div class="content-wm svg-wrapper">
            <svg height="60" width="500" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape1" height="60" width="500" />
              <rect class="shape2" height="60" width="500" />
              <h3 class="text">Reverse Osmosis System</h3>
            </svg>
          </div>
        <div class="overlay dark-green"></div>
      </a>
      </div>
      
      <div class="col-lg-6 wm-div"  style="display: block;">
        <a href="index.php?route=common/wm/firefighting" class="wm"  style="background-image: url(assets/img/images/fire-extt.jpg);">
          <div class="content-wm svg-wrapper">
            <svg height="60" width="500" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape1" height="60" width="500" />
              <rect class="shape2" height="60" width="500" />
              <h3 class="text">Fire Fighting</h3>
            </svg>
          </div>
        <div class="overlay orange"></div>
      </a>
      </div>
    
    </div>
  </section>



  <main>
    <?php echo $footer; ?>
  </main>
</main>