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

  .con1 {
    background-color: #b8e1ffef;
    padding: 50px;
  }

  .fonts {
    font-size: 18px;

  }

  .cl {
    color: #212529 !important;
  }
  .form-control {
    display: block;
    width: 79%  !important;
    height: 5vh !important;

  }
  .form-controls {
    display: block;
    width: 79%  !important;
    height: 8vh !important;
    padding: .375rem .75rem;
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #495057;
    background-color: #fff;
    border: 1px solid #ced4da;
  }

</style>


<?php echo $header; ?>
<main id="main">
  <section class="section landing s1">
    <div class="image-container">
      <img src="assets/images/contactBanner.png" alt="" style="width: 100%;">
      <p class="bannerH1">Contact Us</p>
    </div>
    <div class="container space">
      <p class="fonts" style="text-align:center;">SEE is based on the concept of networking & team building & we
        strongly believe in applying our comprehensive service program using state-of-the-art technology & channel
        management, which includes our team, channel partners, customers & society. We at SEE are committed to make
        Earth a better place to live by playing our part towards environmental preservation & thereby achieving
        sustainable growth.</p>

    </div>

  </section>

  <section class="space-y">

    <div class="row fonts d-flex ">
      <div class="col-md-5 con1">
        <div class="col-md-2"></div>
        <div class="col-md-8"> <a class="bw">CONTACT</a>
          <h6 class="heading pt-3"> SEE SOLUTIONS</h6>
          <div class="row">
            <div class="col ">
              <a class="cl" href="">790/8 Dev Ashish Enclave, Kailash Vihar, City Centre 2, Gwalior – 474011</a>
            </div>
          </div>
          <div class="row">
            <div class="col">
              <i style="margin-right: 6px;font-size: 17px;" class="fa-regular fa-envelope"></i>
              <a class="cl" href="mailto:seesandt.marketing@gmail.com">seesandt.marketing@gmail.com</a>
            </div>
          </div>
          <div class="row">
            <div class="col">
              <i style="margin-right: 6px; font-size: 17px;" class="icofont-phone"></i>
              <a class="cl" href="tel:9425755530">+91-94257-55530</a>
            </div>
          </div>
        </div>
        <div class="col-md-2"></div>


      </div>
      <div class="col-md-1"></div>
      <div class="col-md-5">
        <form action="" id="contactform" method="post" enctype="multipart/form-data">
          <div class="form-group">
            <label for="name">Name</label>
            <input type="text" class="form-control" id="name" >
        </div>
        <div class="form-group pt-3">
            <label for="email">Email address</label>
            <input type="email" class="form-control" id="email" >
        </div>
        <div class="form-group pt-3">
            <label for="message">Message</label>
            <textarea class="form-controls" id="message" rows="3"></textarea>
        </div>
        <div class="col-md-8 d-flex justify-content-center">
        <div class="form-group text-center pt-3">
          <button type="submit" class=" wb">Send Message</button>
        </div>
       </div>
      
         
      </form>
      </div>
      <div class="col-md-1"></div>


    </div>
  </section>
  <?php echo $footer; ?>