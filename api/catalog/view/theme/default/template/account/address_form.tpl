<?php echo $header; ?>

<!-- // Header 
=============================-->
<div id="menu4" class="item">
<div class="menu-pdf img-overlay"  style="background-image:url('assets/img/bg2.jpg');"></div>
<div class="content"  >


    <div class="content_inner"  >
        <div class="row contentscroll">
            <div class="container col-md-12" style="margin:10px auto; padding:0 auto; text-align:center;" >

                <!--- sign in page -->
                <div class="col-md-6" style="padding:40px;text-align:center; text-align:left; margin:0 auto; float:none; background-image:url('img/sos.png'); -webkit-box-shadow: 0px 0px 25px 0px rgba(0, 0, 0, 0.4); -moz-box-shadow:    0px 0px 25px 0px rgba(0, 0, 0, 0.4); box-shadow:   0px 0px 25px 0px rgba(0, 0, 0, 0.4);">
                    <div id="contactforms">
                        <h1>Default Delivery Address <span><a href="#"><i class="entypo-left-open-mini"></i> Go Back</a></span> </h1>
                        <?php if ($error_firstname) { ?>
                        <div class="text-danger"><?php echo $error_firstname; ?></div>
                        <?php } ?>
                        <?php if ($error_lastname) { ?>
                        <div class="text-danger"><?php echo $error_lastname; ?></div>
                        <?php } ?>
                        <?php if ($error_address_1) { ?>
                        <div class="text-danger"><?php echo $error_address_1; ?></div>
                        <?php } ?>
                        <?php if ($error_city) { ?>
                        <div class="text-danger"><?php echo $error_city; ?></div>
                        <?php } ?>
                        <?php if ($error_postcode) { ?>
                        <div class="text-danger"><?php echo $error_postcode; ?></div>
                        <?php } ?>
                        <?php if ($error_country) { ?>
                        <div class="text-danger"><?php echo $error_country; ?></div>
                        <?php } ?>
                        <?php if ($error_zone) { ?>
                        <div class="text-danger"><?php echo $error_zone; ?></div>
                        <?php } ?>
                        <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
                        <div class="clearfix cont_form">
                            <div class="stitle"><span class="entypo-user"></span> Contact Information</div>
                            <label> First Name <font color="#CE0922">*</font> </label>
                            <input type="text" name="firstname" value="<?php echo $firstname; ?>" class="validate['required','email']  textbox1" placeholder="" onFocus="this.placeholder = ''" onBlur="this.placeholder = ''" />
                            <label> Last Name <font color="#CE0922">*</font>  </label>
                            <input type="text" name="lastname" value="<?php echo $lastname; ?>" class="validate['required'] textbox1" placeholder="" onfocus="this.placeholder = ''" onBlur="this.placeholder = ''" />

                            <label> Company Name</label>
                            <input type="text" name="company" value="<?php echo $company; ?>" class="validate['required'] textbox1" placeholder="" onfocus="this.placeholder = ''" onBlur="this.placeholder = ''" />

                            <label> Telephone <font color="#CE0922">*</font>  </label>
                            <input type="text" name="* Password" class="validate['required'] textbox1" placeholder="" onfocus="this.placeholder = ''" onBlur="this.placeholder = ''" />


                            <div class="stitle"><span class="entypo-location"></span> Address</div>

                            <label> Street Address<font color="#CE0922">*</font>  </label>
                            <input type="text" name="address_1" value="<?php echo $address_1; ?>" class="validate['required'] textbox1" placeholder="" onfocus="this.placeholder = ''" onBlur="this.placeholder = ''" />


                            <label> Street Address 2 </label>
                            <input type="text" name="address_2" value="<?php echo $address_2; ?>" class="validate['required'] textbox1" placeholder="" onfocus="this.placeholder = ''" onBlur="this.placeholder = ''" />


                            <label>City <font color="#CE0922">*</font>  </label>
                            <input type="text" name="city" value="<?php echo $city; ?>" class="validate['required'] textbox1" placeholder="" onfocus="this.placeholder = ''" onBlur="this.placeholder = ''" />
                            <select name="country_id" id="input-country" style="display: none;">
                                <option value=""><?php echo $text_select; ?></option>
                                <?php foreach ($countries as $country) { ?>
                                <?php if ($country['country_id'] == $country_id) { ?>
                                <option value="<?php echo $country['country_id']; ?>" selected="selected"><?php echo $country['name']; ?></option>
                                <?php } else { ?>
                                <option value="<?php echo $country['country_id']; ?>"><?php echo $country['name']; ?></option>
                                <?php } ?>
                                <?php } ?>
                            </select>
                            <label>State / Province <font color="#CE0922">*</font>  </label>
                            <select name="zone_id" id="input-zone">
                            </select>

                            <label>Zip Code <font color="#CE0922">*</font>  </label>
                            <input type="text" name="postcode" value="<?php echo $postcode; ?>" class="validate['required'] textbox1" placeholder="" onfocus="this.placeholder = ''" onBlur="this.placeholder = ''" />

                            <button type="submit" class="single_add_to_cart_button button alt" style="float: left;">Save Changes</button>
                        </div>
</form>
                    </div>




                </div>

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
<!-- Preloader End -->


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
    $('select[name=\'country_id\']').on('change', function() {
        $.ajax({
            url: 'index.php?route=account/account/country&country_id=' + this.value,
            dataType: 'json',
            beforeSend: function() {
                $('select[name=\'country_id\']').after(' <i class="fa fa-circle-o-notch fa-spin"></i>');
            },
            complete: function() {
                $('.fa-spin').remove();
            },
            success: function(json) {
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
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });
    });

    $('select[name=\'country_id\']').trigger('change');
    //--></script>
</body>





</html>
