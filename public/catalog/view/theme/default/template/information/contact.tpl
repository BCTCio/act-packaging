<?php echo $header; ?>



<!-- headerbg -->
<!-- headerbg -->
<section class="headerbg">

    <div class="container" >
        <div class="row" style="text-align:center;">
            <div class="corssline"><span class="spacer"></span><h1>Contact Us</h1><span class="spacer"></span></div>
            <p2 style="text-align:center;font-weight:300;color:#656565;font-size:12px; font-style:italic;">We can help you with your next packaging project!   </p2>
        </div>
    </div>
</section>


<section class="product" style="padding-top:60px;  padding-bottom:100px; ">
    <div class="container">

        <div class="col-md-5">
            <div class="title">ACT PACKAGING</div>
            <ul class="list">
                <li> Customer Service <br /> 718 353 2372</li>
            </ul>

            <div class="title">Corporate Information</div>
            <ul class="list">
                <li><i class="fa fa-map-marker" style="color:#cc9900;" ></i>
                    217E 70th St Unit 1404 New York NY 10021</li>
                <li><i class="fa fa-phone" style="color:#cc9900;"></i>  718 353 2372</li>
                <li><i class="fa fa-fax" style="color:#cc9900;"></i>    718 353 2583</li>
            </ul>


            <div class="title">Email Addresses</div>
            <ul class="list">
                <li><i class="fa fa-envelope" style="color:#cc9900;"></i> <a href="mailto:info@act-packaging.com">
                        info@act-packaging.com</a>    </li>
                <li><i class="fa fa-envelope" style="color:#cc9900;"></i>  <a href="mailto:sales@act-packaging.com">
                        sales@act-packaging.com</a>  </li>
                </li>
            </ul>


        </div>


        <div class="col-md-7">
            <div class="title">Leave Message</div>
            <p4> Fill out the form and we’ll be happy to answer your questions as soon as we can! </p4>
            <section id="contact">
                <div class="content">
                    <div id="form">
                        <form action="<?php echo $action; ?>" id="contactForm"  method="post" enctype="multipart/form-data">
                            <span>Name</span>
                            <input type="text" name="name" class="name" placeholder="Enter your name" tabindex=1 />
                            <?php if ($error_name) { ?>
                            <div class="text-danger"><?php echo $error_name; ?></div>
                            <?php } ?>
                            <span>Email</span>
                            <input type="text" name="email" class="email" placeholder="Enter your email" tabindex=2 />
                            <?php if ($error_email) { ?>
                            <div class="text-danger"><?php echo $error_email; ?></div>
                            <?php } ?>
                            <span>Message</span>
                            <textarea class="message" placeholder="Enter your message" name="enquiry" tabindex="4"></textarea>
                            <?php if ($error_enquiry) { ?>
                            <div class="text-danger"><?php echo $error_enquiry; ?></div>
                            <?php } ?>
                            <input type="submit" name="submit" value="Submit" class="submit mainbutton" tabindex=5>
                        </form>
                    </div>
                </div>
                <section id="contact">
        </div>

    </div>
</section>




<?php echo $footer; ?>