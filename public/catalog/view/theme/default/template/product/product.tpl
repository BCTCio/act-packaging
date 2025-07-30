<?php echo $header; ?>

<!-- headerbg -->
<section class="headerbg">

    <div class="container" >
        <div class="row" style="text-align:center;">
            <div class="corssline"><span class="spacer"></span><h1>Products</h1><span class="spacer"></span></div>
            <p2 style="text-align:center;font-weight:300;color:#656565;font-size:12px; font-style:italic;">Gift box,Corrugated Color Box,Desk Surface Stationery,Cardboard Book,Greeting card Manufacturer in China</p2>
        </div>
    </div>
</section>


<section class="product" style="padding-top:60px;  padding-bottom:100px; ">
    <div class="container">

        <div class="col-md-3" >

            <div class="mobile-nav">
                <div class="dropdown">
                    <button>View By Categories</button>
                    <ul id="dropdown-list">
                        <li><a>Products <!-- <span>New Features in Zozo Tab</span> --></a></li>
                        <li><a>Gift Box</a></li>
                        <li><a>Folding Paper Box</a></li>
                        <li><a>Drawer Box</a></li>
                        <li><a>Lid & Base Box</a></li>
                        <li><a>Book Box</a></li>
                        <li><a>Round Box</a></li>
                        <li><a>Folding Carton</a></li>
                        <li><a>Stationery</a></li>
                        <li><a>Greeting Cards</a></li>
                        <li><a>Adhesive Sticker</a></li>
                        <li><a>Leather Box</a></li>
                        <li><a>Paper Bag</a></li>
                        <li><a>Non Woven Bag</a></li>
                        <li><a>Jewelery Box</a></li>
                        <li><a>Luxe Pack Exhibition</a></li>
                        <li><a>Hinged Box</a></li>
                        <li><a>Plastic Packaging</a></li>
                        <li><a>Tag</a></li>
                    </ul>
                </div>
            </div>



            <div class="leftnav" style=" border: #e8e9eb solid 1px; padding:5px; float:left; width:100%;">
                <!-- Tab Navigation Menu -->
                <div class="tab" >
                    <ul>
                        <div class="menutitle" style="padding:5px 5px;border-bottom:4px #e5e5e5 solid"> Categories</div>
                        <?php foreach ($categories as $category) { ?>
                        <li><a href="<?php echo $category['href'];?>"><?php echo $category['name'];?></a></li>
                        <?php } ?>

                    </ul>
                </div>

            </div>            <!-- Content container -->

        </div>

        <div class="col-md-9" style="padding-left:0; padding-right:0;">

            <div class="col-md-12">
                <div class="link"> Products / <a href="#"> Gift Box </a> / <a href="#">  Drawer Box with Flocking PVC Tray </a> </div>
            </div>


            <div class="col-md-6">


                <?php if ($thumb || $images) { ?>
                <ul id="glasscase" class="gc-start">
                    <?php if ($images) { ?>
                    <?php foreach ($images as $image) { ?>
                    <li><img src="<?php echo $image['popup']; ?>"  /></li>
                    <?php } ?>
                    <?php } ?>
                </ul>
                <?php } ?>



            </div>

            <!-- end -->

            <div class="col-md-6">
                <div class="product-title"><?php echo $heading_title; ?></div>
                <div class="product-desc">
                    <?php echo $description; ?>
                </div>
            </div>
            <!-- end -->
            <?php if ($products) { ?>
            <div class="col-md-12" style=" padding-top:50px;">
                <div class="corssline2"><span class="spacer"></span><h3>You Might Also Like</h3><span class="spacer"></span></div>
                <?php foreach ($products as $product) { ?>
                <div class="col-md-3 space">
                    <div class="box ">
                        <div class="single-effect">
                            <figure class="wpf-demo-6">
                                <a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>"  width="100%"></a>
                                <figcaption class="view-caption">
                                    <h4><?php echo $product['meta_description']; ?></h4>
                                    <!--   <a href="#"><span class="fa fa-search"></span></a> -->
                                </figcaption>
                            </figure>
                        </div>
                        <div class="title"><h10><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h10></div>
                    </div>
                </div>
                <?php } ?>

            </div>
            <?php } ?>


        </div>
    </div>
</section>




<!--newsletter -->
<section class="content6">
    <div class="container " style="margin:0 auto; padding-left:0px; padding-right:0px; float:none;">
        <div class="col-md-8" style="margin:0 auto; padding-left:0px; padding-right:0px; float:none;">
            <div class="col-md-6"> <p4><i class="fa fa-envelope"></i> GET FREE CATALOGUE/SAMPLE/PRICE <br /><span>Leave your email address here, we will get back to you ASAP.</span></p4></div>
            <div class="col-md-6"> <input style="border:none;  background-color: #eeeeee;font-size:13px;height:40px;width:85%;padding:10px;" placeholder="Enter your email address" value="" class="newsletterfield" type="text">
                <button style="width:15%; float:right; height:40px;" class="newsletterbutton" type="submit" value="Submit">Go</button> </div>
        </div>
    </div>
</section>


<!--content5 -->
<section class="content5">
    <div class="container">
        <div style="overflow: hidden; opacity: 1;" id="block-slider">
            <div style="transition: transform 0.6s ease 0s; width: 1287px; transform: translate3d(-143px, 0px, 0px);" class="block-slider js-block-slider__wrap">
                <div class="block-slider__items js-block-slider__items">
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo1.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo2.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo3.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo4.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo5.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo6.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo7.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo8.png"  width="110px"> </div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo9.png"  width="110px"> </div>
                    </div>
                     <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo10.png"  width="110px"> </div>
                    </div>
                     <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo11.png"  width="110px"> </div>
                    </div>
                </div>
            </div>
        </div>
    </div></section>




<!--footer -->
<footer >
    <div class="container ">
        <div class="row">
            <div class="col-md-4"> <img src="img/footerlogo.png" style="margin-top:10%;" ></div>
            <div class="col-md-4" style="padding-top:20px;">
                <div class="footertitle">ACT PACKAGING INC</div>
                <ul class="footer">

                    <li class="bottomspace">13527 38th Ave <br /> STE 107 <br /> Flushing NY 11354</li>

                </ul>
            </div>


            <div class="col-md-4" style="padding-top:20px;"><div class="footertitle">CONTACT</div>
                <ul class="footer" >

                    <li><strong>Tel:</strong> 718 353 2372</li>
                    <li><strong>Fax:</strong> 718 353 2583</li>
                    <li><a href="mailto:info@act-packaging.com" target="_top" style="color:#6e6e6e;">info@act-packaging.com</a></li>


                </ul>
            </div>

<!-- 
            <div class="col-md-3"style="padding-top:20px; ">
                <div class="footertitle">FACTORY ADDRESS</div>
                <ul class="footer">

                    <li class="bottomspace">Dalubei Zhenlong Town HuiYang Area Huizhou City <br />Guangdong Province <br />China 516227</li>

                </ul>
            </div>

-->




            <!--
            <div class="col-md-3"style="padding-top:20px; ">
            <div class="footertitle">products</div>
            <ul class="footer">

            <li><a href="#" target="_blank">GIFT BOX</a></li>
            <li><a href="#" target="_blank">FOLDING PAPER BOX</a></li>
            <li><a href="#" target="_blank">DRAWER BOX</a></li>
            <li><a href="#" target="_blank">LID & BASE BOX</a></li>
            <li class="bottomspace"><a href="#" target="_blank">BOOK BOX</a></li>

            </ul>
            </div>



            <div class="col-md-3" style="padding-top:20px;"><div class="footertitle">MORE</div>
            <ul class="footer" >

            <li><a href="#" target="_blank">About Us</a></li>
            <li><a href="#" target="_blank">Projects</a></li>

            <li><a href="#" target="_blank">Mission Value</a></li>
            <li><a href="#" target="_blank">Sample Policy</a></li>
            <li><a href="#" target="_blank">How to Place Orders</a></li>
            <li><a href="#" target="_blank">Service systems </a></li>

            </ul>
            </div> -->

        </div>
    </div>


</footer>

<section class="footer-bottom">
    <div class="container">
        <div class="col-md-8"><p5>ACT PACKAGING © 2016 All Rights Reserved </p5></div>
        <div class="col-md-4" style="text-align:right;"><p5><a href="http://amstudionyc.com/" target="_blank">Link</a></p5></div>
    </div>
</section>


<!-- /navigation js -->
<script src="js/jquery.min.js"></script>
<script src="js/foundation.js"></script>
<script>
    $(function(){ $(document).foundation(); });
    $(document).ready(function(){
// disable default behavior for links - prevents iframe logging to
// browsing history, requiring multiple back-button clicks to go back one page
        $('.iframe-body a[href=#]').click(function(e) {
            e.preventDefault();
        });
    });
</script>
<!-- /navigation js -->

<!-- /dropdown -->
<link rel="stylesheet" href="css/main.css">
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<script src="js/main.js"></script>
<!-- /dropdown -->


<!-- /slideshow -->

<script src="js/min/modernizr-custom-v2.7.1.min.js" type="text/javascript"></script>
<script src="js/min/jquery-finger-v0.1.0.min.js" type="text/javascript"></script>
<!--Include flickerplate-->
<link href="css/flickerplate.css"  type="text/css" rel="stylesheet">
<script src="js/min/flickerplate.min.js" type="text/javascript"></script>
<!--Execute flickerplate-->
<script>
    $(document).ready(function(){

        $('.flicker-example').flicker();
    });
</script>

<!-- carousel -->

<script src="js/carouseller.min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<link rel="stylesheet" href="css/carouseller.css">
<script type="text/javascript">
    $(function() {
        $('#second').carouseller({
            scrollSpeed: 200,
            autoScrollDelay: 1500,
            easing: 'linear'
        });
    });
</script>

<!-- carousel logo -->
<script src="js/block-slider.min.js"></script>
<script>
    BlockSlider(document.getElementById('block-slider'), {
        sInterval: 2000,
        sTransition: 600,
    });
</script>


<div id="pageup"></div>
<script src="js/jquery.pageup.js"></script>
<script type="text/javascript">
    $("#pageup").pageup();
</script>


<!-- animated -->
<script type="text/javascript">
    $(function(){
        var $elems = $('.animateblock');
        var winheight = $(window).height();
        var fullheight = $(document).height();

        $(window).scroll(function(){
            animate_elems();
        });

        function animate_elems() {
            wintop = $(window).scrollTop(); // calculate distance from top of window

            // loop through each item to check when it animates
            $elems.each(function(){
                $elm = $(this);

                if($elm.hasClass('animated')) { return true; } // if already animated skip to the next item

                topcoords = $elm.offset().top; // element's distance from top of page in pixels

                if(wintop > (topcoords - (winheight*.75))) {
                    // animate when top of the window is 3/4 above the element
                    $elm.addClass('animated');
                }
            });
        } // end animate_elems()
    });
</script>

<script src="js/jquery.sticky.js"></script>
<script>
    $(document).ready(function(){
        $("#sticker").sticky({topSpacing:0});
    });
</script>

<script>

    var Dropdown = (function($) {

        var $body = $('body'),
                $dropdown = $body.find('.dropdown'),
                $trigger = $dropdown.find('button'),
                $list = $dropdown.find('ul'),
                $firstLink = $list.find('li:first a'),
                $lastLink = $list.find('li:last a');

        var init = function() {
            ariaSetup();
            bindEvents();
        }

        var ariaSetup = function() {
            var listId = $list.attr('id');

            $trigger.attr({
                'aria-expanded': 'false',
                'aria-controls': listId
            });

            $list.attr({
                'aria-hidden': true
            });
        }

        var bindEvents = function() {
            $trigger.on('click', toggleDropdown);

            $firstLink.on('keydown', function() {
                if (event.which === 9 && event.shiftKey === false) {
                    return;
                } else if (event.which === 9 && event.shiftKey === true) {
                    toggleDropdown();
                }
            });

            $lastLink.on('keydown', function() {
                if (event.shiftKey) return;
                toggleDropdown();
            });
        }

        var toggleDropdown = function() {
            var hidden = $list.attr('aria-hidden') === 'true' ? false : true,
                    expanded = !hidden;

            $trigger.attr('aria-expanded', expanded);
            $list.attr('aria-hidden', hidden);
        }

        return {
            init: init
        }

    })(jQuery);

    Dropdown.init();
</script>


<link rel="Stylesheet" type="text/css" href="css/glasscase.min.css"/>
<!-- Modernizr a JavaScript library that detects HTML5 and CSS3 features in the user’s browser -->
<script src="js/modernizr.custom.js" type="text/javascript"></script>
<!-- GlassCase plugin requires jQuery 1.7+ -->

<!-- GlassCase plugin's JS script file -->
<script src="js/jquery.glasscase.min.js" type="text/javascript"></script>



<script type="text/javascript">
    $(document).ready(function (event) {

        $("#glasscase").glassCase({

            'widthDisplay':'400', 'heightDisplay':'400',
            'isSlowZoom': false, 'isSlowLens': true, 'capZType': 'in', 'autoInnerZoom': 'true', 'zoomPosition': 'inner',
            'thumbsPosition': 'bottom', 'isHoverShowThumbs': true, 'colorIcons': '#be8e00', 'colorActiveThumb': '#be8e00'
        });

    });
</script>


<!-- pegination -->
<script src="js/modernizr.js"></script> <!-- Modernizr -->

</body></html>