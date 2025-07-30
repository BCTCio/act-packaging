<?php echo $header; ?>

<!-- headerbg -->
<section class="headerbg">

    <div class="container" >
        <div class="row" style="text-align:center;">
            <div class="corssline"><span class="spacer"></span><h1><?php echo $heading_title; ?></h1><span class="spacer"></span></div>
            <p2 style="text-align:center;font-weight:300;color:#656565;font-size:12px; font-style:italic;">We can help you with your next packaging project!   </p2>
        </div>
    </div>
</section>


<section class="product" style="padding-top:60px;  padding-bottom:100px; ">
    <div class="container">

        <div class="col-md-12">
            <div class="title"><?php echo $heading_title; ?></div>

            <?php echo $text_message; ?>


            <br><br><br><br>
            <button type="submit" class="single_add_to_cart_button button5 alt" onclick="window.location='<?php echo $continue; ?>'" >Back to Shop</button>

            <br><br><br><br>

        </div>

    </div>
</section>



<?php echo $footer; ?>