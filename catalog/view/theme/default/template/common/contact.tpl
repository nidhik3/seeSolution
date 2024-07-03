<link rel="stylesheet" href="assets/css/homestyle.css">
<style>
  .image-container {
    position: relative;
    text-align: center;
  }

  .image-container img {
    display: block;
  }

  .image-container p {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    margin: 0;
    color: white;
    padding: 10px;
    
  }

  .bannerH1 {
    font-size: 30px;
    font-weight: 800;
  }
  .con1{
    background-color: #b8e1ffef;
    padding: 50px;
  }
</style>


<?php echo $header; ?>
<main id="main">
  <section class="section landing s1">
    <div class="image-container">
      <img src="assets/images/contactBanner.png" alt="" style="width: 100%;">
      <p class="bannerH1">Contact Us</p>
    </div>
    <div class="container py-5">
      <p style="text-align:center;font-size: 16px;">SEE is based on the concept of networking & team building & we strongly believe in applying our comprehensive service program using state-of-the-art technology & channel management, which includes our team, channel partners, customers & society. We at SEE are committed to make Earth a better place to live by playing our part towards environmental preservation & thereby achieving sustainable growth.</p>

    </div>

  </section>

  <section>
    <div class="container">
      <div class="row">
    <div class="col-md-5 con1">
      <a class="bw">CONTACT</a>
      <h6 class="heading pt-5"> SEE SOLUTIONS</h6>
    </div>
    <div class="col-md-5">
      Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam molestias doloribus totam ipsum magni tempore sequi cumque cupiditate modi dolores quidem, perferendis nostrum iste tempora maxime laborum dolor incidunt possimus.
    </div>
  </div>
  </div>
  </section>
  <?php echo $footer; ?>