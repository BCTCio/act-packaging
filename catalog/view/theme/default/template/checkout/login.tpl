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
                                <div id="collapse-checkout-option">
                                    <h1>Sign In</h1>
                                        <div class="clearfix cont_form">
                                            <input type="text" name="email" value="" class="validate['required','email']  textbox1" placeholder="* Email : " onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Email :'" />
                                            <div class="forgetpw"><a href="<?php echo $forgotten; ?>" >Forgot Password?</a></div>
                                            <input type="password" name="password" value="" class="validate['required'] textbox1" placeholder="* Password : " onfocus="this.placeholder = ''" onBlur="this.placeholder = '* Name :'" />
                                            <button type="submit" id="button-login" class="single_add_to_cart_button button alt" style="float: left;">Sign In</button>
                                        </div>
                                </div>

                                <!-- register -->
                                <div class="register">Don't have an account? <a href="index.php?route=account/register"> Sign up </a></div>


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


                // Login
                $(document).delegate('#button-login', 'click', function() {
                      $.ajax({
                        url: 'index.php?route=checkout/login/save',
                        type: 'post',
                        data: $('#collapse-checkout-option :input'),
                        dataType: 'json',
                        beforeSend: function() {
                            $('#button-login').button('loading');
                        },
                        complete: function() {
                            $('#button-login').button('reset');
                        },
                        success: function(json) {
                            //$('.alert, .text-danger').remove();
                            //$('.form-group').removeClass('has-error');
                            console.log(json);
                            if (json['redirect']) {
                                location = json['redirect'];
                            } else if (json['error']) {
                                alert(json['error']['warning']);
                                //$('#collapse-checkout-option .panel-body').prepend('<div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> ' + json['error']['warning'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');

                                // Highlight any found errors
                                //$('input[name=\'email\']').parent().addClass('has-error');
                                //$('input[name=\'password\']').parent().addClass('has-error');
                            }
                        },
                        error: function(xhr, ajaxOptions, thrownError) {
                            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
                        }
                    });
                });
            </script>



</body>




</html>
