<?php echo $header; ?>


<div class="slogantext"  style="margin-top:50px; margin-bottom:30px;">
    <h3> Sign Up </h3>
</div>

<main>
    <?php if ($error_warning) { ?>
    <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?></div>
    <?php } ?>
    <?php if ($error_firstname) { ?>
    <label id="firstname-error" class="error" for="firstname"><?php echo $error_firstname; ?></label>
    <?php } ?>
    <?php if ($error_lastname) { ?>
    <label id="lastname-error" class="error" for="lastname"><?php echo $error_lastname; ?></label>
    <?php } ?>
    <?php if ($error_email) { ?>
    <label id="email-error" class="error" for="email"><?php echo $error_email; ?></label>
    <?php } ?>
    <?php if ($error_password) { ?>
    <label id="password-error" class="error" for="password"><?php echo $error_password; ?></label>
    <?php } ?>
    <?php if ($error_confirm) { ?>
    <label id="confirm-error" class="error" for="confirm"><?php echo $error_confirm; ?></label>
    <?php } ?>

    <div class="col-md-6" style="text-align:left; margin:0 auto; padding:0 auto;float:none;">
        <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">

        <div class="form-group">
            <label for="inputName">名字 Full Name</label>
            <input type="text" name="firstname" value="<?php echo $firstname; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">邮件 Email Address</label>
            <input type="email" name="email" value="<?php echo $email; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">公司名 Company Name</label>
            <input type="text" name="lastname" value="<?php echo $lastname; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">设置密码 Password</label>
            <input type="password" name="password" value="<?php echo $password; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">确认密码 Confirm Password</label>
            <input type="password" name="confirm" value="<?php echo $confirm; ?>" id="#" class="form-control" />
        </div>



        <button class="button4" type="submit" class="btn btn-primary"><i class="fa fa-angle-double-right"></i> 注册 Sign Up</button>
        </form>


</div>




</main>



<div class="brands">

    <div class="container">
        <div id="block-slider">
            <div class="block-slider js-block-slider__wrap">
                <div class="block-slider__items js-block-slider__items">
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                    <div class="block-slider__item">
                        <div class="block-slider__image"><img src="images/logo/ex.png"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>





    <?php echo $footer; ?>