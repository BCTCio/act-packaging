<?php echo $header; ?>

<!-- // Header 
=============================-->
<div id="menu4" class="item">
<div class="menu-pdf img-overlay"  style="background-image:url('assets/img/bg2.jpg');"></div>
<div class="content" >


<div class="content_inner"  >
<div class="row contentscroll" >
<div class="container col-md-12" style="margin:10px auto; padding:0 auto; text-align:center;" >

<!--- sign in page -->
<div class="col-md-10" style="padding:5%;text-align:center; text-align:left; margin:0 auto; float:none; background-image:url('img/sos.png'); -webkit-box-shadow: 0px 0px 25px 0px rgba(0, 0, 0, 0.4); -moz-box-shadow:    0px 0px 25px 0px rgba(0, 0, 0, 0.4); box-shadow:   0px 0px 25px 0px rgba(0, 0, 0, 0.4);">
<div id="contactforms">

<h1>Check Out <span><a href="#"><i class="entypo-left-open-mini"></i> Go Back</a></span> </h1>



<!-- contact -->


<div class="row" id="payment"  style="padding-left:0px; padding-right:0;">
<div class="col-md-6">
    <div class="clearfix cont_form">
        <div class="stitle"><span class="entypo-location"></span> Billing Address </div>

        <div class="row"  style="padding-left: padding-right:0;">
            <div class="col-md-6"><input type="text" name=""  class="validate['required','']  textbox1" placeholder="* First Name" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* First Name'" /></div>
            <div class="col-md-6"><input type="text" name=""  class="validate['required','']  textbox1" placeholder="* Last Name" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Last Name'" /></div>
        </div>

        <input type="text" name=""  class="validate['required','']  textbox1" placeholder="* Address" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Address'"  />

        <div class="row"  style="padding-left: padding-right:0;">
            <div class="col-md-6"><input type="text" name=""  class="validate['required','']  textbox1" placeholder="Apt., suite, floor, ect." onFocus="this.placeholder = ''" onBlur="this.placeholder = 'Apt., suite, floor, ect.'" /></div>
            <div class="col-md-6"><input type="text" name=""  class="validate['required','']  textbox1" placeholder="* City" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* City'" /></div>

            <div class="col-md-6">
                <select>
                    <option value="AL">Alabama</option>
                    <option value="AK">Alaska</option>
                    <option value="AZ">Arizona</option>
                    <option value="AR">Arkansas</option>
                    <option value="CA">California</option>
                    <option value="CO">Colorado</option>
                    <option value="CT">Connecticut</option>
                    <option value="DE">Delaware</option>
                    <option value="DC">District Of Columbia</option>
                    <option value="FL">Florida</option>
                    <option value="GA">Georgia</option>
                    <option value="HI">Hawaii</option>
                    <option value="ID">Idaho</option>
                    <option value="IL">Illinois</option>
                    <option value="IN">Indiana</option>
                    <option value="IA">Iowa</option>
                    <option value="KS">Kansas</option>
                    <option value="KY">Kentucky</option>
                    <option value="LA">Louisiana</option>
                    <option value="ME">Maine</option>
                    <option value="MD">Maryland</option>
                    <option value="MA">Massachusetts</option>
                    <option value="MI">Michigan</option>
                    <option value="MN">Minnesota</option>
                    <option value="MS">Mississippi</option>
                    <option value="MO">Missouri</option>
                    <option value="MT">Montana</option>
                    <option value="NE">Nebraska</option>
                    <option value="NV">Nevada</option>
                    <option value="NH">New Hampshire</option>
                    <option value="NJ">New Jersey</option>
                    <option value="NM">New Mexico</option>
                    <option value="NY">New York</option>
                    <option value="NC">North Carolina</option>
                    <option value="ND">North Dakota</option>
                    <option value="OH">Ohio</option>
                    <option value="OK">Oklahoma</option>
                    <option value="OR">Oregon</option>
                    <option value="PA">Pennsylvania</option>
                    <option value="RI">Rhode Island</option>
                    <option value="SC">South Carolina</option>
                    <option value="SD">South Dakota</option>
                    <option value="TN">Tennessee</option>
                    <option value="TX">Texas</option>
                    <option value="UT">Utah</option>
                    <option value="VT">Vermont</option>
                    <option value="VA">Virginia</option>
                    <option value="WA">Washington</option>
                    <option value="WV">West Virginia</option>
                    <option value="WI">Wisconsin</option>
                    <option value="WY">Wyoming</option>
                </select>
            </div>

            <div class="col-md-6">
                <input type="text" name=""  class="validate['required','']  textbox1" placeholder="* Zip Code " onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Zip Code'" />
            </div>


        </div>


        <label for="check-three">
            <input type="checkbox" name="check-three" id="check-three" value="check-three"/>
            <i></i> <span>Same as Delivery Address</span>
        </label>


        <div class="clearfix cont_form">
            <div class="stitle"><span class="entypo-credit-card"></span> Credit Card Information </div>


            <div class="clearfix cont_form2">
                <input type="text" name="cc_number"  class="validate['required','firstname']  textbox1" id="creditcard" placeholder="* Card Number" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Card Number'"  />
            </div>


            <div class="row"  style="padding-left: padding-right:0;">

                <div class="col-md-6">
                    <input type="text" name="cc_expiry"  class="validate['required','lastname']  textbox1" placeholder="* Expiration - (MM/YY)" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* Expiration - (MM/YY)'" /></div>


                <div class="col-md-6">
                    <div class="clearfix cont_form2">
                        <input type="text" name="cc_cvv"  class="validate['required','']  textbox1" id="cvv" placeholder="* CVV - (123)" onFocus="this.placeholder = ''" onBlur="this.placeholder = '* CVV - (123)'"  /></div>

                </div>
            </div>


            <label for="check-one">
                <input type="checkbox" name="check-one" id="check-one" value="check-one"/>
                <i></i> <span>Save Card Details</span>
            </label>

            <div class="stitle"><span class="fontawesome-truck"></span> Delivery Method </div>
            <div class="menumethod">
                <input type="radio" id="radio1" name="radios" value="all" checked>
                <label for="radio1">Delivery ($0.00)</label>
                <input type="radio" id="radio2" name="radios"value="false">
                <label for="radio2">Pickup ($0.00)</label>
            </div>


            <div class="stitle"><span class="fontawesome-money"></span> Tip </div>

            <select>
                <option value="">10% - $0.60</option>
                <option value="">15% - $0.90</option>
                <option value="">20% - $1.20</option>
                <option value="">Custom Tip</option>

            </select>


            <div class="stitle"><span class="fontawesome-gift"></span> Coupon / Gift Card</div>

            <div class="row" style="padding-left:0; padding-right:0;">
                <div class="clearfix cont_form">
                    <div class="col-md-8">
                        <input type="text" name="email"  class="validate['required','email']  textbox1" placeholder="Enter your promotional code " onFocus="this.placeholder = ''" onBlur="this.placeholder = 'Enter your promotional code'" />
                    </div>
                    <div class="col-md-4">
                        <button type="submit" class="single_add_to_cart_button button4 alt" style="float: left;">Apply</button>
                    </div>
                </div>
            </div>


        </div>



    </div>
</div>



<div class="col-md-6">

    <div class="clearfix cont_form">
        <div class="stitle"><span class="entypo-location"></span> Order Summary </div>


        <table class="menutable" style="background-color:#F3F3F3;" >
            <thead >
            <tr >
                <th  class="titlebg2"><p13>Qty</p13></th>
                <th  class="titlebg2"><p13>Item</p13></th>
                <th  class="titlebg2"><p13>Price</p13></th>
                <th  class="titlebg2"><p13>Total</p13></th>

            </tr>
            <?php foreach ($products as $product) { ?>
            <tr>
                <th ><?php echo $product['quantity']; ?></th>
                <th ><h20><?php echo $product['name']; ?></h20> <br />
                    <?php foreach ($product['option'] as $option) { ?>
                    <p20><?php echo $option['name']; ?> <span> <?php echo $option['value']; ?></span></p20>
                    <?php } ?>
                    </th>
                <th ><?php echo $product['price']; ?></th>
                <th ><?php echo $product['total']; ?></th>

            </tr>
            <?php } ?>

            </thead>
        </table>



        <table class="totaltable">
            <thead >
            <?php foreach ($totals as $total) { ?>
            <tr style="border-top:2px solid #dddddd;">
                <th><p21><?php echo $total['title']; ?></p21></th>
                <th><p22><?php echo $total['text']; ?></p22></th>
            </tr>
            <?php } ?>
            </thead>
        </table>



    </div>


    <label for="check-2">
        <input type="checkbox" name="check-2" id="check-2" value="check-2"/>
        <i></i> <span>I have read and agree the <a href="#" target="_blank">terms and conditions</a>.</span>
    </label>

    <?php echo $payment; ?>
    <!--- <button type="submit" class="single_add_to_cart_button button2 alt" style="float: left;">► Place Your Order</button> -->

</div>


<!--- sign up page -->


</div>



</div>

<!-- contact -->


<!-- order summary -->


</div>
</div>



<!-- Footer
=============================-->
<div id="footer" class="footer" >
    <div class="copyright">Matsu Japanese Cuisine © 2013-2016 </div>
</div>
<!-- // Footer Ends
=============================-->



</div>
</div>



<!-- // Wrapper =============================-->


<!--bottom order summary-->
<link href="css/zzsc.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/js.js"></script>
<!--java script-->
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
<!-- Form Validation-->
<script type="text/javascript" src="assets/js/jquery.validate.min.js"></script>
<!-- Form Validation End-->
<script type="text/javascript" src="assets/js/bootstrap-datetimepicker.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.fitvids.js"></script>


<!-- SlickNavigation For Mobile Device-->
<script type="text/javascript" src="assets/js/jquery.slicknav.min.js"></script>
<!-- SlickNavigation For Mobile Device Ends-->

<!-- Content NiceScroll -->
<script src="assets/js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.easing.1.3.js"></script>
<!-- Content NiceScroll End-->

<!-- include retina js -->
<script type="text/javascript" src="assets/js/retina-1.1.0.min.js"></script>
<!-- include retina js Ends-->

<!-- Optional Scripts Starts -->

<script type="text/javascript" src="assets/js/jpreloader.min.js"></script>


<!-- Optional Scripts Ends -->

<!-- Custom Scripts -->
<script type="text/javascript" src="assets/js/custom_general.js"></script>
<script src="assets/js/jquery.tabs.js"></script>
<!-- Custom Scripts End-->
<script>
    $('.tabs-wrapper').tabs();

    $(document).on('ready', function() {
        $modal = $('.modal-frame');
        $overlay = $('.modal-overlay');

        /* Need this to clear out the keyframe classes so they dont clash with each other between ener/leave. Cheers. */
        $modal.bind('webkitAnimationEnd oanimationend msAnimationEnd animationend', function(e) {
            if ($modal.hasClass('state-leave')) {
                $modal.removeClass('state-leave');
            }
        });

        $('.close').on('click', function() {
            $overlay.removeClass('state-show');
            $modal.removeClass('state-appear').addClass('state-leave');
        });

        $('.open').on('click', function() {
            $overlay.addClass('state-show');
            $modal.removeClass('state-leave').addClass('state-appear');
        });

    });
</script>

<!-- scoll to top -->
<link rel="stylesheet" type="text/css" href="css/main.css">
<div id="pageup"></div>
<script src="js/jquery.pageup.js"></script>
<script type="text/javascript">
    $("#pageup").pageup();
</script>

</body>




</html>
