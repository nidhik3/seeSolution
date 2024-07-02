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
    z-index: 9999999;
    position: relative;
    top: 20rem;
  }
</style>

<div class="index-liquid"></div>

<section class="section landing" id="shop-section">
  <div class="filter_landing"></div>
  <div class="row banner-row">
    <span>SHOP</span>
  </div>
</section>

<div class="container" style="margin-top: 4rem;">
  <div class="row">
    <div id="content" class="col-lg-12">
      <?php if ($products) { ?>
      <div class="row" style="flex-direction: column">
        <?php foreach ($products as $product) { ?>
        <div class="product-layout col-lg-12 col-md-12 col-sm-12">
          <div class="product-thumb">
            <div class="image col-lg-4">
              <a href="<?php echo $product['href']; ?>">
                <img
                  src="<?php echo $product['thumb']; ?>"
                  alt="<?php echo $product['name']; ?>"
                  title="<?php echo $product['name']; ?>"
                  class="img-responsive"
                />
              </a>
            </div>
            <div class="col-lg-8">
              <div class="caption">
                <p class="price">
                  <?php if (!$product['special']) { ?>
                  <?php echo $product['price']; ?>
                  <?php } else { ?>
                  <span class="price-new"
                    ><?php echo $product['special']; ?></span
                  >
                  <span class="price-old"
                    ><?php echo $product['price']; ?></span
                  >
                  <?php } ?>
                  <?php if ($product['tax']) { ?>
                  <span class="price-tax"
                    ><?php echo $text_tax; ?>
                    <?php echo $product['tax']; ?></span
                  >
                  <?php } ?>
                </p>
                <h4>
                  <a href="<?php echo $product['href']; ?>"
                    ><?php echo $product['name']; ?></a
                  >
                </h4>
                <p><?php echo $product['description']; ?></p>
                <?php if ($product['price']) { ?>

                <?php } ?>
                <?php if ($product['rating']) { ?>
                <div class="rating">
                  <?php for ($i = 1; $i <= 5; $i++) { ?>
                  <?php if ($product['rating'] < $i) { ?>
                  <span class="fa fa-stack"
                    ><i class="fa fa-star-o fa-stack-2x"></i
                  ></span>
                  <?php } else { ?>
                  <span class="fa fa-stack"
                    ><i class="fa fa-star fa-stack-2x"></i
                    ><i class="fa fa-star-o fa-stack-2x"></i
                  ></span>
                  <?php } ?>
                  <?php } ?>
                </div>
                <?php } ?>
              </div>
              <div class="button-group">
                <button
                style="padding: 0.8em;background: transparent;border: 1px solid;"
                  type="button"
                  onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');"
                >
                  <i class="fa fa-shopping-cart"></i>
                  <span class="hidden-xs hidden-sm hidden-md"
                    ><?php echo $button_cart; ?></span
                  >
                </button>
                <!-- <button type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
                <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button> -->
              </div>
            </div>
          </div>
        </div>
        <?php } ?>
      </div>
      <?php } ?>
      <?php if (!$categories && !$products) { ?>
      <p><?php echo $text_empty; ?></p>
      <div class="buttons">
        <div class="pull-right">
          <a href="<?php echo $continue; ?>" class="btn btn-primary"
            ><?php echo $button_continue; ?></a
          >
        </div>
      </div>
      <?php } ?>
      <?php echo $content_bottom; ?>
    </div>
    <?php echo $column_right; ?>
  </div>
</div>
<?php echo $footer; ?>
