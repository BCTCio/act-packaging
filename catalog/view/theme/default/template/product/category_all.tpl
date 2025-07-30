<?php echo $header; ?>

<style type="text/css">


    .letter_button {
        width: 11%;
        height: 40px;
        line-height: 40px;
        text-align: center;
        text-transform: none;
        display: inline-block;
        color:#00643C;
    }

    .letter_button a {
        padding: 15px 25px 25px 15px;
        color: #00643C;
        text-transform: none;
    }

    .letter_button:hover {
        background-color: #00643C;
        color:#fff;
        text-transform: none;
    }

    .letter_button a:hover {
        color: #fff;
        text-transform: none;
    }

    .letter_button_select {
        width: 11%;
        height: 40px;
        line-height: 40px;
        text-align: center;
        text-transform: none;
        display: inline-block;
        color:#fff;
        background-color: #00643C;
    }

    .list_item
    {
        height: 50px;
        line-height: 50px;
        text-align: left;
        background-color: white;
    }

    .list_item:HOVER {
        background-color: #E3EBE6;
    }

    .header_img2
    {
        padding-top: 75px;
        height: 100%;

    }



    .header_img2 div div font
    {
        color: white;
    }

    .divideline3{
        background-color: #D5D8DA;
        width:50px;
        height:1px;
        margin: 20px  auto;
        padding:0 auto;
    }

</style>




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



<section class="header_img2">
    <div style="background-image: url('img/product.jpg');background-size: cover; background-position:center; background-attachment: fixed;">
        <div class="container" style="padding-top:50px;	padding-bottom: 50px;">
            <div class="row">



                <font style="font-size: 28px; font-weight: 800;">
                    INGREDIENTS,EXTRACTS & PRODUCTS
                </font>
                <div class="divideline3" style="width:50px; height: 2px; margin-top: 10px; margin-bottom: 10px;"></div>
                <div style="padding-left: 50px; padding-right: 50px;">
                    <font style="font-size: 13px;">
                        JIAHERB,INC. is a NSF-GMP certified manufacturer of quality herbal extract and natural ingredients; we manufacture herbal products of the higher quality to serve our customers in Nutraceutical,Pharmaceutical,Cosmetic and Food & Beverage Industries.
                    </font>
                </div>
            </div>
        </div>
    </div>
</section>


<section>
    <div class="container">
        <div class="row tab" style="padding-left: 30px; padding-right: 30px;">
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height: 40px; padding: 0px;">
                <div><a href="index.php?route=product/category&filter=0-9">#</a></div>
                <div><a href="index.php?route=product/category&filter=A">A</a></div>
                <div><a href="index.php?route=product/category&filter=B">B</a></div>
                <div><a href="index.php?route=product/category&filter=C">C</a></div>
                <div><a href="index.php?route=product/category&filter=D">D</a></div>
                <div><a href="index.php?route=product/category&filter=E">E</a></div>
                <div><a href="index.php?route=product/category&filter=F">F</a></div>
                <div><a href="index.php?route=product/category&filter=G">G</a></div>
                <div><a href="index.php?route=product/category&filter=H">H</a></div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height: 40px; padding: 0px;">
                <div><a href="index.php?route=product/category&filter=I">I</a></div>
                <div><a href="index.php?route=product/category&filter=J">J</a></div>
                <div><a href="index.php?route=product/category&filter=K">K</a></div>
                <div><a href="index.php?route=product/category&filter=L">L</a></div>
                <div><a href="index.php?route=product/category&filter=M">M</a></div>
                <div><a href="index.php?route=product/category&filter=N">N</a></div>
                <div><a href="index.php?route=product/category&filter=O">O</a></div>
                <div><a href="index.php?route=product/category&filter=P">P</a></div>
                <div><a href="index.php?route=product/category&filter=Q">Q</a></div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="height: 40px; padding: 0px;">
                <div><a href="index.php?route=product/category&filter=R">R</a></div>
                <div><a href="index.php?route=product/category&filter=S">S</a></div>
                <div><a href="index.php?route=product/category&filter=T">T</a></div>
                <div><a href="index.php?route=product/category&filter=U">U</a></div>
                <div><a href="index.php?route=product/category&filter=V">V</a></div>
                <div><a href="index.php?route=product/category&filter=W">W</a></div>
                <div><a href="index.php?route=product/category&filter=X">X</a></div>
                <div><a href="index.php?route=product/category&filter=Y">Y</a></div>
                <div><a href="index.php?route=product/category&filter=Z">Z</a></div>
            </div>
        </div>
        <div class="theme_backgroup_color" style="width100%; height: 3px;"></div>
    </div>
</section>
<section style="padding-top: 10px;">
    <div class="container" style="padding-left: 30px; padding-right: 30px;">
        <div class="row theme_backgroup_color" style=" height: 50px; line-height: 50px; text-align: left;">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                <font style="font-size:14px; color: white; font-weight: 700;">PRODUCT NAME</font>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-9 col-lg-9">
                <font style="font-size: 14px; color: white; left:320px; font-weight: 700;">SPECIFICATIONS</font>
            </div>
        </div>
        <?php if ($products) { ?>
        <?php foreach ($products as $product) { ?>
        <div class="row list_item" onclick="ShowDialog(this)" style="padding: 0px;" data-id="<?php echo $product['product_id']; ?>">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
                <font class="theme_text_color" style="font-size: 15px; font-weight: 600;"><?php echo $product['name']; ?></font>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-9 col-lg-9">
                <font class="theme_text_color" style="font-size: 15px; left:320px; font-weight: 600;"><?php echo $product['meta_description']; ?></font>
            </div>
        </div>
        <!--<div class="row theme_backgroup_color" style="height:5px; ">-->
        <div class="row divide_color" style="height:1px; ">
        </div>
        <?php } ?>
        <?php } ?>

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



<div id="pop-layout" class="container" style="z-index: 11; position: absolute; padding: 0px;display: none; border: 1px solid #636363; background-color: white;">
    <div class="theme_backgroup_color" style="width: 100%; height: 50px; line-height: 50px; text-align: left; position: relative;">
        <font style="font-size: 16px; color: white; margin-left: 20px; font-weight: 700;" id="pop_title">HTPURITY™</font>
        <div onclick="CloseDialog()" style="float: right; display: inline-block; margin-right: 20px; height: 50px; line-height: 50px;">
            <img style="margin-top: -4px;" alt="" src="img/close.png">
            <p style="display: inline-block;">
                <font style="font-size: 16px; color: white; font-weight: 700;">Close</font>
            </p>
        </div>
    </div>

    <div class="row" style="padding: 10px;">
        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
            <div style="padding:10px; text-align: left; ">
                <font class="theme_text_gray_color" style="font-size: 16px; font-weight: 700;" id="pop_description">High-Purity,Peak-X Free 5-HTP,100% Water<br/>Soluble</font>
                <br/>
                <font class="theme_text_color" style="font-size: 16px; font-weight: 700;">Specifications</font>
                <br/>
                <font class="theme_text_gray_color" style="font-size: 16px; font-weight: 700;" id="pop_spec">
                    5-HTP 98% HPLC
                    <br/>
                    5-HTP 99% HPLC
                </font>
                <br/>
                <br/>

                <div class="button" style="width: 220px; text-align: center;" id="pop_href">
                    <a href="javascript:;"><font style="font-weight: bold;">Request a Quote/Sample</font> <span class="fontawesome-double-angle-right"></span></a>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col-md-offset-3 col-lg-offset-3" style="text-align: right; " id="pop_image">
            <img style="width: 100%; height: 100%;" alt="" src="img/Products/product_ico.jpg">
        </div>
    </div>
</div>

<?php echo $footer; ?>

<script type="text/javascript">
    var select = "<?php echo $filter;?>";
    $(document).ready(function()
    {
        $(".tab div div").each(function(index, data)
        {
            var item = $(data);
            if (select == item.text().trim())
            {
                item.addClass("letter_button_select");
            }
            else
            {
                item.addClass("letter_button");
            }
        });
    });

    function ShowDialog(e)
    {
        var pid = $(e).attr('data-id');
        $.ajax({
            url: 'index.php?route=product/product/get&id='+pid,
            type: 'post',
            data: {},
            dataType: 'json',
            success: function(json) {
                var pop = $("#pop-layout");
                $('#pop_title').html(json.title);
                $('#pop_description').html(json.description);
                $('#pop_spec').html(json.spec);
                $('#pop_href a').attr('href', json.href.replace('&amp;','&'));
                $('#pop_image img').attr('src', json.img);
                pop.css("top", getTop(e) + e.offsetHeight + "px");
                pop.css("left", getLeft(e) + "px");
                pop.css("width", e.offsetWidth + "px");
                pop.css("display", "block");
            },
            error: function(xhr, ajaxOptions, thrownError) {
                alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
            }
        });

    }

    function CloseDialog()
    {
        $("#pop-layout").css("display", "none");
    }

    //获取坐标位置
    function getTop(e)
    {
        var t=e.offsetTop;
        while(e=e.offsetParent)
        {
            t+=e.offsetTop;
        }
        return t;
    }

    //获取坐标位置
    function getLeft(e)
    {
        var l = e.offsetLeft;
        while(e=e.offsetParent)
        {
            l+=e.offsetLeft;
        }
        return l;
    }

</script>