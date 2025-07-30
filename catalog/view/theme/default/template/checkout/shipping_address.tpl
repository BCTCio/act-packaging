<?php echo $header; ?>

<!-- // Header 
=============================-->
<div id="menu4" class="item">
<div class="menu-pdf img-overlay"  style="background-image:url('assets/img/bg2.jpg');"></div>
<div class="content" >


<div class="content_inner"  >
<div class="row contentscroll" >
    <div class="container col-md-12" style="margin:10px auto; padding:0 auto; text-align:center;" >

        <!--- sign in page -->
        <div class="col-md-10" style="padding:5%;text-align:center; text-align:left; margin:0 auto; float:none; background-image:url('img/sos.png'); -webkit-box-shadow: 0px 0px 25px 0px rgba(0, 0, 0, 0.4); -moz-box-shadow:    0px 0px 25px 0px rgba(0, 0, 0, 0.4); box-shadow:   0px 0px 25px 0px rgba(0, 0, 0, 0.4);">
            <div id="contactforms">
                <h1>Shipping Information  <span><a href="#"><i class="entypo-left-open-mini"></i> Go Back</a></span> </h1>




                <!-- contact -->


                <div class="row" id="collapse-shipping-address" style="padding-left:0px; padding-right:0;">
                    <div class="col-md-6">
                        <div class="clearfix cont_form">


                            <div class="stitle"><span class="entypo-user"></span> Contact </div>
                            <input type="text" name="firstname"  class="validate['required','firstname']  textbox1" placeholder="* First Name" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* First Name'"  />
                            <input type="text" name="lastname"  class="validate['required','lastname']  textbox1" placeholder="* Last Name" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Last Name'" />
                            <input type="text" name="company"  class="validate['required','email']  textbox1" placeholder="Company " onFocus="this.placeholder = ''" onBlur="this.placeholder = 'Company'" />

                        </div>

                        <label for="check-one">
                            <input type="checkbox" name="check-one" id="check-one" value="check-one"/>
                            <i></i> <span>Billing address same as delivery address</span>
                        </label>


                    </div>

                    <div class="col-md-6">
                        <div class="clearfix cont_form">
                            <div class="stitle"><span class="entypo-location"></span> Address </div>

                            <input type="text" name="address_1"  class="validate['required','']  textbox1" placeholder="* Address" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Address'"  />

                            <div class="row"  style="padding-left: padding-right:0;">
                                <div class="col-md-6"><input type="text" name="address_2"  class="validate['required','']  textbox1" placeholder="Apt., suite, floor, ect." onFocus="this.placeholder = ''" onBlur="this.placeholder = 'Apt., suite, floor, ect.'" /></div>
                                <div class="col-md-6"><input type="text" name="city"  class="validate['required','']  textbox1" placeholder="* City" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* City'" /></div>

                                <div class="col-md-6">
                                    <select style="display: none;" name="country_id" id="input-shipping-country" class="form-control">
                                        <option value=""><?php echo $text_select; ?></option>
                                        <?php foreach ($countries as $country) { ?>
                                        <?php if ($country['country_id'] == $country_id) { ?>
                                        <option value="<?php echo $country['country_id']; ?>" selected="selected"><?php echo $country['name']; ?></option>
                                        <?php } else { ?>
                                        <option value="<?php echo $country['country_id']; ?>"><?php echo $country['name']; ?></option>
                                        <?php } ?>
                                        <?php } ?>
                                    </select>
                                    <select name="zone_id" id="input-shipping-zone" class="form-control">
                                    </select>
                                </div>

                                <div class="col-md-6">
                                    <input type="text" name="postcode"  class="validate['required','']  textbox1" placeholder="* Zip Code " onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Zip Code'" />
                                </div>
                            </div>

                            <div class="menumethod">
                                <input type="radio" id="radio1" name="radios" value="all" checked>
                                <label for="radio1">Home</label>
                                <input type="radio" id="radio2" name="radios"value="false">
                                <label for="radio2">Work </label>
                            </div>

                            <label for="check-one">
                                <input type="checkbox" name="check-one" id="check-one" value="check-one"/>
                                <i></i> <span>Save Address</span>
                            </label>

                        </div>



                    </div>

                    <button type="submit" id="button-shipping-address" class="single_add_to_cart_button button2 alt" style="float: left;">► Continue to Payment Method </button>

                </div>

                <!-- contact -->






                <!--- sign up page -->


            </div>
        </div>



        <!-- Footer
        =============================-->
        <div id="footer" class="footer" >
            <div class="copyright">Matsu Japanese Cuisine © 2013-2016 </div>
        </div>
        <!-- // Footer Ends
        =============================-->



    </div>
</div>



<!-- // Wrapper =============================-->


<!--bottom order summary-->
<link href="css/zzsc.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/js.js"></script>
<!--java script-->
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
<!-- Form Validation-->
<script type="text/javascript" src="assets/js/jquery.validate.min.js"></script>
<!-- Form Validation End-->
<script type="text/javascript" src="assets/js/bootstrap-datetimepicker.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.fitvids.js"></script>


<!-- SlickNavigation For Mobile Device-->
<script type="text/javascript" src="assets/js/jquery.slicknav.min.js"></script>
<!-- SlickNavigation For Mobile Device Ends-->

<!-- Content NiceScroll -->
<script src="assets/js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.easing.1.3.js"></script>
<!-- Content NiceScroll End-->

<!-- include retina js -->
<script type="text/javascript" src="assets/js/retina-1.1.0.min.js"></script>
<!-- include retina js Ends-->

<!-- Optional Scripts Starts -->

<!-- Preloader Starts -->
<script type="text/javascript" src="assets/js/jpreloader.min.js"></script>

<!-- Optional Scripts Ends -->

<!-- Custom Scripts -->
<script type="text/javascript" src="assets/js/custom_general.js"></script>
<script src="assets/js/jquery.tabs.js"></script>
<!-- Custom Scripts End-->
<script>
    $('.tabs-wrapper').tabs();

    $(document).on('ready', function() {
        $modal = $('.modal-frame');
        $overlay = $('.modal-overlay');

        /* Need this to clear out the keyframe classes so they dont clash with each other between ener/leave. Cheers. */
        $modal.bind('webkitAnimationEnd oanimationend msAnimationEnd animationend', function(e) {
            if ($modal.hasClass('state-leave')) {
                $modal.removeClass('state-leave');
            }
        });

        $('.close').on('click', function() {
            $overlay.removeClass('state-show');
            $modal.removeClass('state-appear').addClass('state-leave');
        });

        $('.open').on('click', function() {
            $overlay.addClass('state-show');
            $modal.removeClass('state-leave').addClass('state-appear');
        });

    });
</script>


<!-- scoll to top -->
<link rel="stylesheet" type="text/css" href="css/main.css">
<div id="pageup"></div>
<script src="js/jquery.pageup.js"></script>
<script type="text/javascript">
    $("#pageup").pageup();
</script>



<script type="text/javascript"><!--
    // Shipping Address
    $(document).delegate('#button-shipping-address', 'click', function() {
        $.ajax({
            url: 'index.php?route=checkout/shipping_address/save',
            type: 'post',
            data: $('#collapse-shipping-address input[type=\'text\'], #collapse-shipping-address input[type=\'checkbox\']:checked, #collapse-shipping-address select'),
            dataType: 'json',
            beforeSend: function() {
                //$('#button-shipping-address').button('loading');
            },
            success: function(json) {
                //$('.alert, .text-danger').remove();

                if (json['redirect']) {
                    location = json['redirect'];
                } else if (json['error']) {
                    //$('#button-shipping-address').button('reset');

                    alert(json['error']);
                }else{
                    location = 'index.php?route=checkout/confirm';
                }
            },
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    });
//--></script>

<script type="text/javascript"><!--
    $('#collapse-shipping-address select[name=\'country_id\']').on('change', function() {
        $.ajax({
            url: 'index.php?route=checkout/checkout/country&country_id=' + this.value,
            dataType: 'json',
            success: function(json) {

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

                $('#collapse-shipping-address select[name=\'zone_id\']').html(html);
            },
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    });

    $('#collapse-shipping-address select[name=\'country_id\']').trigger('change');
    //--></script>
</body>



</html>
