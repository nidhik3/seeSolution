<?php echo $header; ?>
<style>
  label {
    font-size: 12px;
    text-transform: uppercase
  }

  select {
    -webkit-border-radius: 0px;
  }

  select option {
    border-radius: 0px
  }

  .address_card {
    padding: 10px;
  }

  .card_body {
    border: thin solid #f1f1f1;
    min-height: 148px;
    box-shadow: 1px 1px 1px #f1f1f1;
    padding: 10px;
    cursor: pointer;
    transition-duration: 100ms;
    -webkit-transition-duration: 100ms
  }

  .card_body:hover {
    -webkit-transform: scale(1.03);
    box-shadow: 2px 2px 2px #f1f1f1;
    transition-duration: 100ms;
    -webkit-transition-duration: 100ms
  }

  .card_body .fa-check-circle {
    color: green;
    position: absolute;
    top: 20px;
    right: 20px;
    display: none;
    list-style: none
  }
</style>

<div style="padding-top:150px; min-height:70vh" class="container">
  <div class="row">
    <div class="col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1">
      <div class="row">
        <div class="col-sm-12">
          <h3 style="text-transform:uppercase">Delivery Information</h3>
          <hr />
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12">


          <form class="form-horizontal">
            <?php if ($addresses) { ?>
            <div style="display:none" class="radio">
              <label>
                <input type="radio" name="shipping_address" id="exising_btn" value="existing" checked="checked" />
              </label>
            </div>
            <div id="shipping-existing">
              <div class="row">
                <div class="col-sm-12">
                  <h4>Saved Address</h4>
                  <hr />

                </div>
              </div>

              <div class="row">
                <?php foreach ($addresses as $address) { ?>
                <?php if ($address['postcode'] && $address['city'] ) { ?>

                <div class="col-sm-4 address_card">
                  <div class="card_body">
                    <li class="fa fa-check-circle"></li>
                    <input type="hidden" class="address_id" value="<?php echo $address['address_id']; ?>" />
                    <h4 style="text-transform:capitalize"><?php echo $address['firstname']; ?>
                      <?php echo $address['lastname']; ?></h4>
                    <p><?php echo $address['address_1']; ?>,<br />
                      <?php echo $address['city']; ?>,<?php echo $address['postcode']; ?>,<br />
                      <?php echo $address['zone']; ?>, <?php echo $address['country']; ?></p>
                  </div>
                </div>
                <?php }?>
                <?php }?>

                <div class="col-sm-4 address_card">
                  <div style="text-align:center" id="add_new" class="card_body">
                    <li style="text-align:center; font-size:32px; margin-top:30px" class="fa fa-plus-circle"></li>
                    <h4 style="text-align:center">Add New Addess</h4>
                  </div>
                </div>

              </div>

              <input type="text" style="display:none" name="address_id" id="a_id" class="form-control">

            </div>
            <div style="display:none" class="radio">
              <label>
                <input type="radio" name="shipping_address" id="new_address_radio" value="new" />
                <?php echo $text_address_new; ?></label>
            </div>
            <?php } ?>
            <br />
            <div id="shipping-new" style="display: <?php echo ($addresses ? 'none' : 'block'); ?>;">

              <div class="row">
                <div class="form-group required">
                  <label class="col-sm-2 control-label"
                    for="input-shipping-firstname"><?php echo $entry_firstname; ?></label>
                  <div class="col-sm-4">
                    <input type="text" name="firstname" value="" placeholder="<?php echo $entry_firstname; ?>"
                      id="input-shipping-firstname" class="form-control" />
                  </div>
                  <label class="col-sm-2 control-label"
                    for="input-shipping-lastname"><?php echo $entry_lastname; ?></label>
                  <div class="col-sm-4">
                    <input type="text" name="lastname" value="" placeholder="<?php echo $entry_lastname; ?>"
                      id="input-shipping-lastname" class="form-control" />
                  </div>
                </div>
              </div>

              <label style="display:none" class="col-sm-2 control-label"
                for="input-shipping-company"><?php echo $entry_company; ?></label>
              <div style="display:none" class="col-sm-4">
                <input type="text" name="company" value="" placeholder="<?php echo $entry_company; ?>"
                  id="input-shipping-company" class="form-control" />
              </div>


              <div class="row">
                <div class="form-group">
                  <label class="col-sm-2 control-label" for="input-shipping-address-1">ADDRESS LINE - 1 </label>
                  <div class="col-sm-4">
                    <input type="text" name="address_1" value="" placeholder="<?php echo $entry_address_1; ?>"
                      id="input-shipping-address-1" class="form-control" />
                  </div>
                  <label class="col-sm-2 control-label" for="input-shipping-address-2">ADDRESS LINE - 2</label>
                  <div class="col-sm-4">
                    <input type="text" name="address_2" value="" placeholder="<?php echo $entry_address_2; ?>"
                      id="input-shipping-address-2" class="form-control" />
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="form-group required">
                  <label class="col-sm-2 control-label" for="input-shipping-city"><?php echo $entry_city; ?></label>
                  <div class="col-sm-4">
                    <input type="text" name="city" value="" placeholder="<?php echo $entry_city; ?>"
                      id="input-shipping-city" class="form-control" />
                  </div>

                  <label class="col-sm-2 control-label"
                    for="input-shipping-postcode"><?php echo $entry_postcode; ?></label>
                  <div class="col-sm-4">
                    <input type="text" name="postcode" value="<?php echo $postcode; ?>"
                      placeholder="<?php echo $entry_postcode; ?>" id="input-shipping-postcode" class="form-control" />
                  </div>

                </div>

              </div>

              <div class="row">
                <div class="form-group required">
                  <label class="col-sm-2 control-label"
                    for="input-shipping-country"><?php echo $entry_country; ?></label>
                  <div class="col-sm-4">
                    <select name="country_id" id="input-shipping-country" class="form-control">
                      <option value=""><?php echo $text_select; ?></option>
                      <?php foreach ($countries as $country) { ?>
                      <?php if ($country['country_id'] == $country_id) { ?>
                      <option value="<?php echo $country['country_id']; ?>" selected="selected">
                        <?php echo $country['name']; ?></option>
                      <?php } else { ?>
                      <option value="<?php echo $country['country_id']; ?>"><?php echo $country['name']; ?></option>
                      <?php } ?>
                      <?php } ?>
                    </select>
                  </div>

                  <label class="col-sm-2 control-label" for="input-shipping-zone"><?php echo $entry_zone; ?></label>
                  <div class="col-sm-4">
                    <select name="zone_id" id="input-shipping-zone" class="form-control">
                    </select>
                  </div>
                </div>
              </div>


            </div>
            <div class="buttons clearfix">
              <div class="pull-right">
                <input type="button" disabled value="<?php echo $button_continue; ?>" id="button-shipping-address"
                  data-loading-text="<?php echo $text_loading; ?>" class="btn btn-hero" />
              </div>
            </div>
          </form>
          <script type="text/javascript">
            <!--
            $(document).delegate('#button-shipping-address', 'click', function () {
              $.ajax({
                url: 'index.php?route=checkout/shipping_address/save',
                type: 'post',
                data: $(
                  'input[type=\'text\'], input[type=\'checkbox\']:checked, input[type=\'radio\']:checked,select'
                  ),
                dataType: 'json',
                beforeSend: function () {
                  $('#button-shipping-address').button('loading');
                },
                success: function (json) {
                  $('.alert, .text-danger').remove();

                  if (json['redirect']) {
                    location = json['redirect'];
                  } else if (json['error']) {
                    $('#button-shipping-address').button('reset');

                    if (json['error']['warning']) {
                      $('#collapse-shipping-address .panel-body').prepend(
                        '<div class="alert alert-warning">' + json['error']['warning'] +
                        '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
                    }

                    for (i in json['error']) {
                      var element = $('#input-shipping-' + i.replace('_', '-'));

                      if ($(element).parent().hasClass('input-group')) {
                        $(element).parent().after('<div class="text-danger">' + json['error'][i] + '</div>');
                      } else {
                        $(element).after('<div class="text-danger">' + json['error'][i] + '</div>');
                      }
                    }

                    // Highlight any found errors
                    $('.text-danger').parent().parent().addClass('has-error');
                  } else {
                    window.location = 'index.php?route=checkout/checkout_new';
                  }
                },
                error: function (xhr, ajaxOptions, thrownError) {
                  alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
                }
              });
            });




            $(".sticky-header").addClass("header_disabled");
            $(".sticky-header").css("background-color", '#fff');
            $(".sticky-header").css("border-bottom", '#f1f1f1 thin solid');
            $(".sticky-header #navigation a").css("color", "#181818");
            $(".main_logo").attr("src", "img/logo-blue.png");


            $('input[name=\'shipping_address\']').on('change', function () {
              if (this.value == 'new') {
                $('#shipping-existing').hide();
                $('#shipping-new').show();
              } else {
                $('#shipping-existing').show();
                $('#shipping-new').hide();
              }
            });
            //
            -->
          </script>


          <script type="text/javascript">
            <!--
            $('select[name=\'country_id\']').on('change', function () {
              $.ajax({
                url: 'index.php?route=checkout/checkout/country&country_id=' + this.value,
                dataType: 'json',
                beforeSend: function () {
                  $('select[name=\'country_id\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
                },
                complete: function () {
                  $('.fa-spin').remove();
                },
                success: function (json) {
                  if (json['postcode_required'] == '1') {
                    $('input[name=\'postcode\']').parent().parent().addClass('required');
                  } else {
                    $('input[name=\'postcode\']').parent().parent().removeClass('required');
                  }

                  html = '<option value=""><?php echo $text_select; ?></option>';

                  if (json['zone'] && json['zone'] != '') {
                    for (i = 0; i < json['zone'].length; i++) {
                      html += '<option value="' + json['zone'][i]['zone_id'] + '"';

                      if (json['zone'][i]['zone_id'] == '<?php echo $zone_id; ?>') {
                        html += ' selected="selected"';
                      }

                      html += '>' + json['zone'][i]['name'] + '</option>';
                    }
                  } else {
                    html += '<option value="0" selected="selected"><?php echo $text_none; ?></option>';
                  }

                  $('select[name=\'zone_id\']').html(html);
                },
                error: function (xhr, ajaxOptions, thrownError) {
                  alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
                }
              });
            });

            $('select[name=\'country_id\']').trigger('change');

            $(".card_body").not(".card_body#add_new").click(function () {
              $("#button-shipping-address").prop("disabled", false);

              $("#a_id").val($(this).find('.address_id').val());

              $(".card_body").not(".card_body#add_new").find(".fa").fadeOut();

              $(this).find(".fa").fadeIn();
            })

            $(".card_body#add_new").click(function () {
              $("#button-shipping-address").prop("disabled", false);
              $("#exising_btn").prop("disabled", false);
              $("#new_address_radio").prop("checked", true);
              $('#shipping-existing').hide();
              $('#shipping-new').show();
            })
            //
            -->
          </script>

        </div>
      </div>



    </div>
  </div>
</div><br /><br />

<?php echo $footer; ?>