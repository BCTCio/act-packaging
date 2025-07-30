<div class="row">

    <div class="corssline"><span class="spacer"></span><h1>Our Products</h1><span class="spacer"></span></div>
</div>

<div id="second" class="carouseller">
    <a href="javascript:void(0)" class="carousel-button-left">‹</a>
    <div class="carousel-wrapper">
        <div class="carousel-items">
            <?php foreach ($products as $product) { ?>
            <div class="span3 carousel-block">
                <a href="<?php echo $product['href']; ?>" target="_blank"><img src="<?php echo $product['thumb']; ?>" width="100%"></a>
                <br />
                <a href="<?php echo $product['href']; ?>" target="_blank"> <p2><?php echo $product['name']; ?></p2></a>
            </div>
            <?php } ?>
        </div>
    </div>
    <a href="javascript:void(0)" class="carousel-button-right">›</a>
</div>