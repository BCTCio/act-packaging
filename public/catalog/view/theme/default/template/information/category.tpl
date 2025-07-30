<?php echo $header; ?>


<!-- headerbg -->
<section class="headerbg">

    <div class="container">
        <div class="row" style="text-align:center;">
            <div class="corssline"><span class="spacer"></span><h1>News & Events</h1><span class="spacer"></span></div>
            <p2 style="text-align:center;font-weight:300;color:#656565;font-size:12px; font-style:italic;">Latest News and Events</p2>
        </div>
    </div>
</section>


<section class="product" style="padding-top:60px; padding-bottom:100px;">
    <div class="container">

        <div class="col-md-3" >

            <div class="mobile-nav">
                <div class="dropdown">
                    <button>News & Events</button>
                    <ul id="dropdown-list">
                        <li><a href="index.php?route=information/category">All <!-- <span>New Features in Zozo Tab</span> --></a></li>
                        <li><a href="index.php?route=information/category&category_id=1">Company News</a></li>
                        <li><a href="index.php?route=information/category&category_id=2">Printing Industry</a></li>
                        <li><a href="index.php?route=information/category&category_id=3">Machine</a></li>
                        <li><a href="index.php?route=information/category&category_id=4">Eco-friendly</a></li>
                        <li><a href="index.php?route=information/category&category_id=5">Packaging</a></li>
                        <li><a href="index.php?route=information/category&category_id=6">Exhibition</a></li>


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
                        <div class="menutitle" style="padding:5px 5px;border-bottom:4px #e5e5e5 solid">News & Events</div>
                        <li><a href="index.php?route=information/category">All <!-- <span>New Features in Zozo Tab</span> --></a></li>
                        <li><a href="index.php?route=information/category&category_id=1" <?php if(isset($_GET['category_id']) && $_GET['category_id'] == 1){ echo ' class="active"';} ?>>Company News</a></li>
                        <li><a href="index.php?route=information/category&category_id=2" <?php if(isset($_GET['category_id']) && $_GET['category_id'] == 2){ echo ' class="active"';} ?>>Printing Industry</a></li>
                        <li><a href="index.php?route=information/category&category_id=3" <?php if(isset($_GET['category_id']) && $_GET['category_id'] == 3){ echo ' class="active"';} ?>>Machine</a></li>
                        <li><a href="index.php?route=information/category&category_id=4" <?php if(isset($_GET['category_id']) && $_GET['category_id'] == 4){ echo ' class="active"';} ?>>Eco-friendly</a></li>
                        <li><a href="index.php?route=information/category&category_id=5" <?php if(isset($_GET['category_id']) && $_GET['category_id'] == 5){ echo ' class="active"';} ?>>Packaging</a></li>
                        <li><a href="index.php?route=information/category&category_id=6" <?php if(isset($_GET['category_id']) && $_GET['category_id'] == 6){ echo ' class="active"';} ?>>Exhibition</a></li>


                    </ul>
                </div>

            </div>            <!-- Content container -->

        </div>

        <div class="col-md-9" style="padding-left:0; padding-right:0;">
            <?php if ($informations) { ?>
            <?php foreach ($informations as $information) { ?>
            <div class="col-md-12 eventbox">
                <div class="eventtitle">
                    <h2><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a> <span> <i class="fa fa-calendar"></i> <?php echo $information['date_added']; ?>
</span></h2>
                    <p1><?php echo $information['intro']; ?></p1></div>
            </div>
            <?php } ?>

            <?php } else { ?>
            NO RECENT NEWS
            <?php } ?>

            <!-- end -->

        </div>


        <div class="navigation" style="display: none;">
            <nav role="navigation">
                <ul class="cd-pagination"  >
                    <li class="button"><a class="disabled" href="#0">Prev</a></li>
                    <li><a class="current" href="#0">1</a></li>
                    <li><a href="#0">2</a></li>
                    <li><a href="#0">3</a></li>
                    <li><a href="#0">4</a></li>
                    <li><span>...</span></li>
                    <li><a href="#0">20</a></li>
                    <li class="button"><a href="#0">Next</a></li>
                </ul>
            </nav> <!-- cd-pagination-wrapper -->
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