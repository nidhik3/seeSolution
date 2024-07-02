<?php echo $header; ?>
<main id="main">

  <!-- ======= Breadcrumbs ======= -->
  <section class="breadcrumbs">
    <div class="container">

      <div class="d-flex justify-content-between align-items-center">
        <h2>Contact us</h2>
        <ol>
          <li><a href="index.php?route=common/home">Home</a></li>
          <li>Contact us</li>
        </ol>
      </div>

    </div>
  </section><!-- End Breadcrumbs -->

  <section class="inner-page">
    <div class="container">
      <div class="section-title">
        <h2>Contact us</h2>
      </div>
      <div class="row">
        <div class="col-sm-8 offset-sm-2">
          <p style="text-align:justify;font-size: 16px;">SEE is based on the concept of networking & team building & we strongly believe in applying our comprehensive service program using state-of-the-art technology & channel management, which includes our team, channel partners, customers & society. We at SEE are committed to make Earth a better place to live by playing our part towards environmental preservation & thereby achieving sustainable growth.</p>

        </div>
      </div>


      <style>
        .contact-row span {
          position: relative;
          top: 8rem;
          left: 9rem;
          color: white;
          font-size: 4rem;
        }

        hr.sep {
          width: 24%;
          display: block;
          border: 2px solid #f8cb47;
          position: relative;
          top: 9rem;
          right: 11rem;
        }

        .contact-row {
          margin-top: 40px;
        }

        .contact-row a {
          color: #fecd0b;
        }

        ::placeholder {
          color: black;
        }
      </style>

      <div class="row contact-row">
        <div class="col-lg-6" style="background: url(assets/img/images/contact.jpg);background-repeat: no-repeat;background-size: cover;height: 50rem;">
          <div class="overlay" style="position: absolute;width: 98%;height: 100%;background: rgb(0 0 0 / 47%);"></div>
          <span>SEE SOLUTIONS</span>
          <hr class="sep">
          <p style="    color: white;
          position: relative;
          top: 12rem;
          left: 9rem;
          line-height: 4rem;
          font-size: 20px;">S-1 A/8, 2nd Floor, Arya Square Mall,<br> Above Kanha Restaurant, Subhash Nagar Jaipur.<br>(Raj.)-302016<br>
            <a href="tel:9425755530">+91-9425755530</a> <br>
            <a href="mailto:seesolutions.india@gmail.com">seesolutions.india@gmail.com</a> </p>
        </div>
        <div class="col-lg-6">
          <form class="form">
            <h2>CONTACT US</h2>
            <p type="Name:"><input placeholder="Write your name here.."></input></p>
            <p type="Email:"><input placeholder="Let us know how to contact you back.."></input></p>
            <p type="Message:"><input placeholder="What would you like to tell us.."></input></p>
            <button class="btn btn-primary">Send Message</button>
          </form>
        </div>
      </div>


    </div>

  </section>

</main><!-- End #main -->

<?php echo $footer; ?>
