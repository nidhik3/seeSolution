<?php echo $header; ?>
<style>
  .index-liquid {
    position: absolute;
    top: 0;
    left: 0;
    height: 50%;
    width: 100%;
    background-image: url(assets/img/images/shop-banner.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-attachment: fixed;
    display: block;
    z-index: 999;
    opacity: 66%;
  }

  .section.landing {
    width: 100%;
    height: 50vh;
    background-color: #333;
    position: relative;
    top: 0px;
    left: 0px;
    background-position: center;
    background-size: cover;
    padding-top: 0px;
    padding-bottom: 0px;
  }
  .filter_landing {
    height: 100%;
    width: 100%;
    background-color: #000;
    opacity: 0.2;
    z-index: 99;
    position: absolute;
    top: 0px;
    left: 0px;
  }
  .banner-row {
    z-index: 999;
    position: relative;
    top: 20rem;
  }
  #shop-section span{
    font-size: 55px;
    font-weight: bolder;
    letter-spacing: 15px;
    position: relative;
    left: 63rem;
    color: white;  
  }
</style>

<div class="index-liquid"></div>

<section class="section landing" id="shop-section">
  <div class="filter_landing"></div>
  <div class="row banner-row">
    <span>SHOP</span>
  </div>
</section>

<section id="about" class="about">
    <div class="container" data-aos="fade-right" data-aos-duration="1000"></div>
      <div class="row about-content">
        <div
          class="col-lg-12 pt-4 pt-lg-0 order-2 order-lg-1"
          style="padding: 0 8em; line-height: 30px">
          <h3>Pick Category</h3>
        </div>
      </div>
    </div>
  </section>

  <style>
    .product-tile {
        padding: 10rem 0rem;
        text-align: center;
        border: 1px solid black;
        box-shadow: 2px 2px 8px 0 rgb(0 0 0 / 20%);
        margin: 2rem 4rem;
        }  
    .overlay{
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        } 
  </style>

<section style="padding-top: 0px;">
    <div class="container">
        <div class="row">
            <?php if ($categories) { ?>
                <?php foreach ($categories as $category) { ?>
                <?php if ($category['children']) { ?>
                    <div class="col-lg-3 product-tile">
                        <a href="<?php echo $category['href']; ?>">
                           <h2 style="color:black;font-weight:800;"><?php echo $category['name']; ?></h2>
                    </a>
                    </div>
                <?php } else { ?>
                    <div class="col-lg-3 product-tile">
                        <a href="<?php echo $category['href']; ?>"> 
                            <h2 style="color:black;font-weight:800;"><?php echo $category['name']; ?></h2>
                        </a>
                    </div>
                <?php } ?>
                <?php } ?>
                <?php } ?>
        </div>
    </div>
</section>
<?php echo $footer; ?>
