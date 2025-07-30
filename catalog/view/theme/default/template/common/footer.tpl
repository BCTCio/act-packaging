
<!--newsletter -->
<?php echo $newsletters; ?>

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

                    <li class="bottomspace">217E 70th St <br /> Unit 1404 <br /> New York NY 10021</li>

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

</script>

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

    /* Search */
    $('#search_box input[name=\'search\']').parent().parent().find('.newsletterbutton').on('click', function() {
        var url = 'index.php?route=product/search';

        var value = $('input[name=\'search\']').val();

        if (value) {
            url += '&search=' + encodeURIComponent(value);
        }

        location = url;
    });
</script>
</body></html>