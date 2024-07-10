<style>
  .slider {
    position: relative;
    /* max-width: 1000px; */
    /* height: 50vh; */
    margin: auto;
    overflow: hidden;
  }

  .slides {
    display: flex;
    transition: transform 0.5s ease-in-out;
  }

  .slide {
    min-width: 100%;
    height: 50vh;
  }

  .slide img {
    width: 100%;
  }

  .overlay-content1 {
    position: absolute;
    top: 50%;
    left: 23%;
    transform: translate(-50%, -50%);
    text-align: start;
    color: white;
  }

  .overlay-content1 a,
  .overlay-content1 h4 {
    margin: 5px 0;
  }

  .prev,
  .next {
    cursor: pointer;
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    width: auto;
    padding: 16px;
    color: white;
    font-weight: bold;
    font-size: 18px;
    transition: 0.6s ease;
    user-select: none;
  }

  .prev {
    top: 0;
  }

  .next {
    bottom: 0;
  }

  .dots {
    text-align: center;
    padding: 20px;
    background: #ddd;
  }

  .dot {
    cursor: pointer;
    height: 15px;
    width: 15px;
    margin: 0 2px;
    background-color: #bbb;
    border-radius: 50%;
    display: inline-block;
    transition: background-color 0.6s ease;
  }

  .dot:hover {
    background-color: #717171;
  }
.foot{
  position: relative;
}

  .socialI {
   position: absolute;
   top: 45%;
   right: 10%;
  }

</style>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">

<div class="foot">
  <div class="slider">
    <div class="slides">
      <div class="slide"><img src="assets/images/buildings.png" alt="Image 1"></div>
      <div class="slide"><img src="assets/images/culture.png" alt="Image 2"></div>
      <div class="slide"><img src="assets/images/chemical.png" alt="Image 3"></div>
      <div class="container">
        <div class="overlay-content1  text-start">
          <a class="ww pt-3">LET'S START</a>
          <h4 class="heading pb-5" style="font-weight: normal;">SHOP OUR PREMIUM <br>
            PRODUCTS</h4>
          <a class="w">Shop Now</a>
        </div>
      </div>
    </div>
    <div class="dots ">
      <span class="dot" onclick="currentSlide(1)"></span>
      <span class="dot pt-3" onclick="currentSlide(2)"></span>
      <span class="dot pt-3" onclick="currentSlide(3)"></span>
    </div>
  </div>

  <!-- <a class="prev" onclick="plusSlides(-1)">&#10094;</a> -->
  <!-- <a class="next" onclick="plusSlides(1)">&#10095;</a> -->
  <footer style="background: #0E2E45; color:#fff" id="footer">
    <div class="socialI">
      <img src="assets/images/footer/fb.png" alt="i">
      <img src="assets/images/footer/ig.png" alt="i">
      <img src="assets/images/footer/w.png" alt="i">
    </div>
    <div class="container">
      <div class="row" style="margin-bottom: 4rem;">
        <div class=" col-md-5">
          <a href="index.php?route=common/home"><img src="assets/images/footer/footerLogo.png" title="See Solutions"
              alt="See Solutions" class="img-responsive" /></a>
          <div class="copyright">
            &copy; Copyright <strong><span>See Solutions</span></strong>. All Rights Reserved
          </div>
          <div class="credits">
            Designed by <a href="https://theodin.in">The Odin</a>
          </div>
        </div>

        <div class="col-md-3">
          <h3 class="sub-heading">Useful Links</h3>
          <ul>
            <li><a href="index.php?route=information/information&information_id=5">Terms & Conditions</a></li>
            <li><a href="index.php?route=information/information&information_id=3">Privacy Policy</a></li>
            <li><a href="index.php?route=information/information&information_id=6">Shipping & Returns</a></li>

            <li><a href="index.php?route=common/contact">Contact</a></li>
          </ul>
        </div>
        <div class=" col-md-4">
          <h3 class="sub-heading">Contact Us</h3>
          <address>
            <ul>
              <li>
                <div class="row">
                  <div class="col-md-2  d-flex align-items-center">
                    <i style="margin-right: 6px;font-size: 17px;" class="fa-regular fa-envelope"></i>
                  </div>
                  <div class="col-md-10 p-0 d-flex align-items-center">
                    <a href="mailto:seesandt.marketing@gmail.com">seesandt.marketing@gmail.com</a>
                  </div>
                </div>

              </li>
              <li>
                <div class="row pt-4">
                  <div class="col-md-2 d-flex align-items-center">
                    <i style="margin-right: 6px; font-size: 17px;" class="icofont-phone"></i>
                  </div>
                  <div class="col-md-10 p-0 d-flex align-items-center">
                    <a href="tel:9425755530">+91-94257-55530</a>
                  </div>
                </div>
              </li>
              <li>
                <div class="row pt-4">
                  <div class="col-md-2 pt-3 d-flex">
                    <i style="margin-right: 6px; font-size: 17px;" class="fa-solid fa-location-dot"></i>
                  </div>
                  <div class="col-md-10 p-0 d-flex justify-content-center">
                    <a href="">790/8 Dev Ashish Enclave, Kailash Vihar,
                      City Centre 2, Gwalior – 474011</a>
                  </div>
                </div>
              </li>
            </ul>
          </address>
        </div>
      </div>

    </div>


  </footer><!-- End #footer -->
</div>


<a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

<!-- Vendor JS Files -->
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>
<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="assets/vendor/venobox/venobox.min.js"></script>
<script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="assets/vendor/slick/slick.min.js"></script>
<script type="text/javascript" src="assets/vendor/aos/aos.js"></script>

<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>
<script src="scripts.js"></script>
<script>
  let slideIndex = 1;
  showSlides(slideIndex);

  function plusSlides(n) {
    showSlides(slideIndex += n);
  }

  function currentSlide(n) {
    showSlides(slideIndex = n);
  }

  function showSlides(n) {
    let slides = document.querySelectorAll(".slide");
    let dots = document.querySelectorAll(".dot");

    if (n > slides.length) { slideIndex = 1 }
    if (n < 1) { slideIndex = slides.length }

    slides.forEach(slide => slide.style.display = "none");
    dots.forEach(dot => dot.className = dot.className.replace(" active", ""));

    slides[slideIndex - 1].style.display = "block";
    dots[slideIndex - 1].className += " active";
  }

</script>

</body>

</html>
