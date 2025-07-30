<?php echo $header; ?>

<!-- // Header 
=============================-->
<div id="menu4" class="item">
<div class="menu-pdf img-overlay"  style="background-image:url('assets/img/bg2.jpg');"></div>
<div class="content" >

    <?php if ($attention) { ?>
    <div class="alert alert-info"><i class="fa fa-info-circle"></i> <?php echo $attention; ?>
        <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <?php } ?>
    <?php if ($success) { ?>
    <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?>
        <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <?php } ?>
    <?php if ($error_warning) { ?>
    <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?>
        <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <?php } ?>
    <div class="content_inner"  >
        <div class="row contentscroll" >
            <div class="container col-md-12" style="margin:10px auto; padding:0 auto; text-align:center;" >

                <!--- sign in page -->
                <div class="col-md-10" style="padding:5%;text-align:center; text-align:left; margin:0 auto; float:none; background-image:url('img/sos.png'); -webkit-box-shadow: 0px 0px 25px 0px rgba(0, 0, 0, 0.4); -moz-box-shadow:    0px 0px 25px 0px rgba(0, 0, 0, 0.4); box-shadow:   0px 0px 25px 0px rgba(0, 0, 0, 0.4);">
                    <div id="contactforms">
                        <h1>Shopping Cart</h1>


                        <div class="row">
                            <div class="container col-md-12" style="padding-left:0;padding-right:0;">
                                <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
                                <div class="col-md-12">
                                    <table class="menutable" style="background-color:#F3F3F3;">
                                        <thead >
                                        <tr >
                                            <th width="10%" class="titlebg2"><p13>Qty</p13></th>
                                            <th width="60%" class="titlebg2"><p13>Item</p13></th>
                                            <th width="10%" class="titlebg2"><p13>Price</p13></th>
                                            <th width="10%" class="titlebg2"><p13>Total</p13></th>
                                            <th width="10%" class="titlebg2"> </th>
                                        </tr>
                                        <?php foreach ($products as $product) { ?>
                                        <tr>
                                            <th width="10%"><input name="quantity[<?php echo $product['cart_id']; ?>]" class="form-control input-number" value="<?php echo $product['quantity']; ?>" min="1" max="10" type="text"></th>
                                            <th width="60%"><h20><?php echo $product['name']; ?></h20>
                                                <?php if (!$product['stock']) { ?>
                                                <p20>***</p20>
                                                <?php } ?>
                                                <?php if ($product['option']) { ?>
                                                <?php foreach ($product['option'] as $option) { ?>
                                                <br />
                                                <p20><?php echo $option['name']; ?> <span><?php echo $option['value']; ?></span></p20>
                                                <?php } ?>
                                                <?php } ?>
                                            </th>
                                            <th width="10%"><?php echo $product['price']; ?></th>
                                            <th width="10%"><?php echo $product['total']; ?></th>
                                            <th width="10%"><a href="javascript:;" onclick="cart.remove('<?php echo $product['cart_id']; ?>');">×</a></th>
                                        </tr>
                                        <?php } ?>


                                        </thead>
                                    </table>
                                </div>
                                </form>
                            </div>
                        </div>

                        <div class="row"  style="padding-left:0px; padding-right:0;">


                            <div class="col-md-12">
                                <table class="totaltable">
                                    <thead >
                                    <?php foreach ($totals as $total) { ?>
                                    <tr style="border-top:2px solid #dddddd;">
                                        <th><p21><?php echo $total['title']; ?></p21></th>
                                        <th><p22><?php echo $total['text']; ?></p22></th>
                                    </tr>
                                    <?php } ?>

                                    </thead>
                                </table>




                                <div class="row" style="padding-left:0; padding-right:0;">
                                    <div class="col-md-6">
                                        <button type="submit" onclick="window.location='<?php echo $continue; ?>'" class="single_add_to_cart_button button3 alt" style="float: left;">Back to Shop</button>
                                    </div>

                                    <div class="col-md-6">

                                        <button type="submit" class="single_add_to_cart_button button2 alt" onclick="window.location='<?php echo $checkout; ?>'" style="float: left;">► Continue to Checkout </button>
                                    </div>
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
