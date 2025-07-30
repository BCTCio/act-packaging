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
    <div class="headertitle">CERTIFICATION</div>
    <div style="background-image: url('img/mission.jpg'); background-size: cover; background-position:center; background-attachment: fixed;">

    </div>

</section>




<section class="top_menu_first_content"  style="text-align:center; margin:0 auto; padding:0 auto;">
    <div class="container">
        <div class="row" >
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;  padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;   padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;   padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%; padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;  padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;   padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;   padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%; padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;   padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%; padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%;   padding-bottom:20px;"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <img alt="icon" src="http://aunlp.org/images/nlp_certificate_sample.jpg" style="width: 100%; padding-bottom:20px;"/>
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



<?php echo $footer; ?>
