<?php echo $header; ?>


<!-- headerbg -->
<section class="headerbg">

    <div class="container">
        <div class="row" style="text-align:center;">
            <div class="corssline"><span class="spacer"></span><h1>Products</h1><span class="spacer"></span></div>
            <p2 style="text-align:center;font-weight:300;color:#656565;font-size:12px; font-style:italic;">Gift box,Corrugated Color Box,Desk Surface Stationery,Cardboard Book,Greeting card Manufacturer in China</p2>
        </div>
    </div>
</section>


<section class="product" style="padding-top:60px;">
<div class="container">

<div class="col-md-3" >

    <div class="mobile-nav">
        <div class="dropdown">
            <button>View By Categories</button>
            <ul id="dropdown-list">
                <?php foreach ($categories as $category) { ?>
                <li><a href="<?php echo $category['href'];?>"><?php echo $category['name'];?></a></li>
                <?php } ?>
            </ul>
        </div>
    </div>

<style>
    .active{
        color:#cc9900;
        text-decoration: none;

        background-color: #f1f1f1;
    }
</style>

    <div class="leftnav" style=" border: #e8e9eb solid 1px; padding:5px; float:left; width:100%;">
        <!-- Tab Navigation Menu -->
        <div class="tab" >
            <ul>
                <div class="menutitle" style="padding:5px 5px;border-bottom:4px #e5e5e5 solid"> Categories</div>
                <?php foreach ($categories as $category) { ?>
                <?php if ($path==$category['id']) { ?>
                <li><a class="active" href="<?php echo $category['href'];?>"><?php echo $category['name'];?></a></li>
                <?php }else{ ?>
                <li><a href="<?php echo $category['href'];?>"><?php echo $category['name'];?></a></li>
                <?php } ?>
                <?php } ?>

            </ul>
        </div>

    </div>            <!-- Content container -->

</div>

<div class="col-md-9" style="padding-left:0; padding-right:0;">


<nav role="navigation">
    <?php echo $pagination; ?>
</nav> <!-- cd-pagination-wrapper -->

<?php if ($products) { ?>
<?php foreach ($products as $product) { ?>
<div class="col-xs-6 col-sm-3 space" style="padding-left: 10px;padding-right: 10px;">
    <div class="box ">
        <div class="single-effect">
            <figure class="wpf-demo-6">
                <a href="#"><img src="<?php echo $product['thumb']; ?>"  width="100%"></a>
                <figcaption class="view-caption">
                    <div class="button"><a href="<?php echo $product['href']; ?>">View All</a></div>
                    <!--   <a href="#"><span class="fa fa-search"></span></a> -->
                </figcaption>
            </figure>
        </div>
        <div class="title"><h10><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h10></div>
    </div>
</div>
<?php } ?>
<?php } ?>


<nav role="navigation">
    <?php echo $pagination; ?>
</nav> <!-- cd-pagination-wrapper -->


<!-- end -->

</div>
</div>
</section>



<?php echo $footer; ?>

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