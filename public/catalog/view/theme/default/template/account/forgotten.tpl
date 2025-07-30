<?php echo $header; ?>

<!-- // Header
=============================-->
<div id="menu4" class="item">
    <div class="menu-pdf img-overlay"  style="background-image:url('assets/img/bg2.jpg');"></div>
    <div class="content"  >


        <div class="content_inner"  >
            <div class="row contentscroll">
                <div class="container col-md-12" style="margin:10px auto; padding:0 auto; text-align:center;" >
                    <?php if ($error_warning) { ?>
                    <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?></div>
                    <?php } ?>
                    <!--- sign in page -->
                    <div class="col-md-6" style="padding:40px;text-align:center; text-align:left; margin:0 auto; float:none; background-image:url('img/sos.png'); -webkit-box-shadow: 0px 0px 25px 0px rgba(0, 0, 0, 0.4); -moz-box-shadow:    0px 0px 25px 0px rgba(0, 0, 0, 0.4); box-shadow:   0px 0px 25px 0px rgba(0, 0, 0, 0.4);">
                        <div id="contactforms">
                            <h1><?php echo $heading_title; ?></h1>
                            <form id="contact_form" class="cont_form" action="<?php echo $action; ?>" method="post">
                                <div class="clearfix cont_form">
                                    <input type="text" name="email" value="" class="validate['required','email']  textbox1" placeholder="* Email : " onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Email :'" />
                                    <button type="submit" class="single_add_to_cart_button button alt" style="float: left;"><?php echo $button_continue; ?></button>
                                </div>
                            </form>
                        </div>

                        <!-- register -->
                        <div class="register"><a href="<?php echo $back; ?>"> Back </a></div>


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



    </body>




    </html>
