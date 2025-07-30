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


            <nav role="navigation">
                <ul class="cd-pagination">
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
                <ul class="cd-pagination">
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


            <!-- end -->

        </div>
    </div>
</section>



<?php echo $footer; ?>