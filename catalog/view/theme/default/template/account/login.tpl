<?php echo $header; ?>


<div class="slogantext"  style="margin-top:50px; margin-bottom:30px;">
    <h3> Login </h3>
</div>

<main>

    <?php if ($success) { ?>
    <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?></div>
    <?php } ?>
    <?php if ($error_warning) { ?>
    <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?></div>
    <?php } ?>
    <div class="col-md-6" style="text-align:left; margin:0 auto; padding:0 auto;float:none;">
        <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">

        <div class="form-group">
            <label for="inputName">邮件地址 Email Address</label>
            <input type="text" name="email" value="<?php echo $email; ?>" id="input-email" class="form-control" />
        </div>
        <div class="form-group">
            <label for="inputEmail">密码 Password</label><a href="index.php?route=account/forgotten" style="float:right;">Forgotten Password 忘记密码?</a>
            <input type="password" name="password" value="<?php echo $password; ?>" id="input-password" class="form-control" />
        </div>
        <div class="checkbox">
            <label>
                <input type="checkbox"> Remember me
            </label>
        </div>
        <button class="button4" type="submit" class="btn btn-primary"><i class="fa fa-angle-double-right"></i> 登陆 Submit</button>
            <?php if ($redirect) { ?>
            <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
            <?php } ?>
        </form>
        <br />
        <div class="line" style="background-color:#E9ECEE;"></div>
        <p>还不是会员 New Customer?  <br /><br /> <button class="button5" type="submit" onclick="location='index.php?route=account/register'" class="btn btn-primary"><i class="fa fa-angle-double-right"></i> 马上注册 Sign Up</button></p>

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