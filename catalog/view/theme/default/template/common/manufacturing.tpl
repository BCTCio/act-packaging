<?php echo $header; ?>



<script>
    $('ul li:has(ul)').addClass('has-submenu');
    $('ul li ul').addClass('sub-menu');
    $('ul.dropdown li').hover
    (
            function ()
            {
                $(this).addClass('hover');
            },
            function ()
            {
                $(this).removeClass('hover');
            }
    );



    var $menu = $('#menu'), $menulink = $('#spinner-form'), $menuTrigger = $('.has-submenu > a');
    $menulink.click(function (e)
    {
        $menulink.toggleClass('active');
        $menu.toggleClass('active');
        if ($search.hasClass('active'))
        {
            $('.menu.active').css('padding-top', '50px');
        }
    });

    $menuTrigger.click(function (e)
    {
        e.preventDefault();
        var t = $(this);
        t.toggleClass('active').next('ul').toggleClass('active');
    });

    $(function ()
    {
        var e = $(document).scrollTop();
        var t = $('.nav_wrapper').outerHeight();
        $(window).scroll(function ()
        {
            var n = $(document).scrollTop();
            if ($(document).scrollTop() >= 50)
            {
                $('.nav_wrapper').css('position', 'absolute');
            }
            else
            {
                $('.nav_wrapper').css('position', 'absolute');
            }

            if (n > t)
            {
                $('.nav_wrapper').addClass('scroll');
            }
            else
            {
                $('.nav_wrapper').removeClass('scroll');
            }

            if (n > e)
            {
                $('.nav_wrapper').removeClass('no-scroll');
            }
            else
            {
                $('.nav_wrapper').addClass('no-scroll');
            }
            e = $(document).scrollTop();
        });
    });
</script>


<script>
    $(document).ready(function(){
        $("#sticker").sticky({topSpacing:0});
    });
</script>

<link rel="stylesheet" href="css/carousel.css">



<section class="header_img">
    <div class="headertitle">OUR MANUFACTURING FACILITIES</div>
    <div style="background-image: url('img/manufacuring.jpg'); background-size: cover; background-position:center; background-attachment: fixed;">

    </div>


</section>

<section class="top_menu_first_content">
    <div class="container">
        <div class="row" style="padding: 10px;">
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                <div id="myCarousel1" class="carousel slide" style="padding-top:10px; padding-bottom:10px;" >
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="img/our_manufacturing_facilities/1.jpg" alt="First slide" style="width: 100%; height: 100%;">
                        </div>
                        <div class="item">
                            <img src="img/our_manufacturing_facilities/1.jpg" alt="Second slide" style="width: 100%; height: 100%;">
                        </div>
                        <div class="item">
                            <img src="img/our_manufacturing_facilities/1.jpg" alt="Third slide" style="width: 100%; height: 100%;">
                        </div>
                    </div>

                    <!-- 轮播（Carousel）导航 -->
                    <img class="carousel-control left" alt="" src="img/slide_arrow_left.jpg" style="width: 26px; height: 42px; top: 50%; left: 2px;"/>
                    <img class="carousel-control right" alt="" src="img/slide_arrow_right.jpg" style="width: 26px; height: 42px; top: 50%;"/>
                </div>
            </div>

            <div class="col-md-6" style="text-align: left;">
                <p12>
                    Jiaherb's state-of-the-art manufacturing facilities are located in Xi'an,China.In order to maintain our high quality standards and achieve higher rates of efficiency and energy conservation,we are constantly updating both our equipment and production system.
                </p12>
                <br/>
                <br/>
                <p12>
                    Our 350,000 sq ft NSF-GMP-certified manufacturing facilities currently inclide:
                    <br/>
                    1.A 100,000 sq ft production area<br/>
                    2.A 5,500 sq ft CNAS-certified in-hourse laboratory<br/>
                    3.A 200,000 sq ft raw material warehouse,and<br/>
                    4.A10,500 sq ft R & D center.
                </p12>
            </div>
        </div>
        <span class="title_divideline"></span>
        <div class="row" style="padding: 10px;">
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6" style="text-align: left;">
                <p12>
                    Our manufacturing facilities have over 300 employees and an extraction capacity of more than 600 botanicals per year.We maintain detailed,complete production records and closely monitor each step of the manufacturing process with our advanced information management system.
                    <br/>
                    <br/>
                    As part of our commitment to Good Manufacturing Practices,Jiaherb has obtained the following certifications:
                    <br/>
                    1.ISO9001 Quality Management System<br/>
                    2.HACCP/ISO22000 Food Safety Management System<br/>
                    3.ISO14001 Environment Management System.<br/>
                    <br/>
                    Additionally,we are certified for Star-K Kosher and AHF-Halal.<br/>
                    Jiaherb's streamlined manufacturing process and vast inventory allow us to fulfill client orders worldwide in a timely manner.We also operate a distribution facility in New jersey and California to ensure fast turnarounds for the North American market.
                </p12>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                <div id="myCarousel2" class="carousel slide" style="padding-top:10px; padding-bottom:10px;" >
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="img/our_manufacturing_facilities/2.jpg" alt="First slide" style="width: 100%; height: 100%;">
                        </div>
                        <div class="item">
                            <img src="img/our_manufacturing_facilities/2.jpg" alt="Second slide" style="width: 100%; height: 100%;">
                        </div>
                        <div class="item">
                            <img src="img/our_manufacturing_facilities/2.jpg" alt="Third slide" style="width: 100%; height: 100%;">
                        </div>
                    </div>

                    <!-- 轮播（Carousel）导航 -->
                    <img class="carousel-control left" alt="" src="img/slide_arrow_left.jpg" style="width: 26px; height: 42px; top: 50%; left: 2px;"/>
                    <img class="carousel-control right" alt="" src="img/slide_arrow_right.jpg" style="width: 26px; height: 42px; top: 50%;"/>
                </div>
            </div>
        </div>
    </div>
</section>
<br/><br/>


<script src="js/block-slider.min.js"></script>
<link href="css/jquery.sSlider.css" rel="stylesheet" type="text/css">

<section class="newsletter" style="background-color:#fff; border-top:1px #DCDFE1 solid; ">
    <div class="container">
        <div class="site-wrap">
            <div id="block-slider">
                <div class="block-slider js-block-slider__wrap">
                    <div class="block-slider__items js-block-slider__items">
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nsf-gmp.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/usda-organic.jpg" >
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nqa-haccp.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nqa-iso14001.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nqa-iso9001.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/cnas.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/k.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/halal.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/moody-international.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/gmp.jpg">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

<script>
    BlockSlider(document.getElementById('block-slider'), {
        sInterval: 2000,
        sTransition: 600,
    });
</script>


<script type="text/javascript">
    $(document).ready(function()
    {
        $("#myCarousel1").carousel({interval: 3000});

        $("#myCarousel1 .carousel-control.left").click(function(){
            $("#myCarousel1").carousel('prev');
        });

        $("#myCarousel1 .carousel-control.right").click(function(){
            $("#myCarousel1").carousel('next');
        });

        $("#myCarousel2").carousel({interval: 3000});

        $("#myCarousel2 .carousel-control.left").click(function(){
            $("#myCarousel2").carousel('prev');
        });

        $("#myCarousel2 .carousel-control.right").click(function(){
            $("#myCarousel2").carousel('next');
        });
    });

</script>
<?php echo $footer; ?>
