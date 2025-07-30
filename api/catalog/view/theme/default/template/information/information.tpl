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
                        <li><a>All <!-- <span>New Features in Zozo Tab</span> --></a></li>
                        <li><a>Company News</a></li>
                        <li><a>Printing Industry</a></li>
                        <li><a>Machine</a></li>
                        <li><a>Eco-friendly</a></li>
                        <li><a>Packaging</a></li>
                        <li><a>Exhibition</a></li>


                    </ul>
                </div>
            </div>



            <div class="leftnav" style=" border: #e8e9eb solid 1px; padding:5px; float:left; width:100%;">
                <!-- Tab Navigation Menu -->
                <div class="tab" >
                    <ul>
                        <div class="menutitle" style="padding:5px 5px;border-bottom:4px #e5e5e5 solid">News & Events</div>
                        <li><a>All <!-- <span>New Features in Zozo Tab</span> --></a></li>
                        <li><a>Company News</a></li>
                        <li><a>Printing Industry</a></li>
                        <li><a>Machine</a></li>
                        <li><a>Eco-friendly</a></li>
                        <li><a>Packaging</a></li>
                        <li><a>Exhibition</a></li>


                    </ul>
                </div>

            </div>            <!-- Content container -->

        </div>

        <div class="col-md-9" style="padding-left:0; padding-right:0;">

            <div class="col-md-12">
                <div class="eventtitle" style="border-bottom:1px #ececec dotted;">
                    <h2 style="color:#cc9900;"> <?php echo $heading_title; ?> <span> <i class="fa fa-calendar"></i> <?php echo $date_added; ?>
</span></h2> </div>

                <div class="eventtext">
                    <?php echo $description; ?>

                </div>


            </div>


            <!-- end -->

        </div>




    </div>
</section>






<?php echo $footer; ?>
