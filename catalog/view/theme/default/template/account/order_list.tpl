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
                            <h1>Order History</h1>


                            <div class="row">
                                <div class="container col-md-12" style="padding-left:0;padding-right:0;">

                                    <div class="col-md-12">

                                        <?php if ($orders) { ?>
                                        <table class="menutable" style="background-color:#F3F3F3;">
                                            <thead >
                                            <tr >
                                                <th class="titlebg2"><p13>Date</p13></th>
                                                <th class="titlebg2"><p13>Order Number</p13></th>
                                                <th class="titlebg2"><p13>Status</p13></th>
                                                <th class="titlebg2"><p13>Amount</p13></th>

                                            </tr>
                                            <?php foreach ($orders as $order) { ?>
                                            <tr>
                                                <th><?php echo $order['date_added']; ?></th>
                                                <th><a href="<?php echo $order['href']; ?>">#<?php echo $order['order_id']; ?></a></th>
                                                <th><?php echo $order['status']; ?></th>
                                                <th><?php echo $order['total']; ?></th>

                                            </tr>
                                            <?php } ?>



                                            </thead>
                                        </table>
                                        <?php } else { ?>
                                        <p><?php echo $text_empty; ?></p>
                                        <?php } ?>
                                    </div>

                                </div>
                            </div>



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

</body>





</html>
