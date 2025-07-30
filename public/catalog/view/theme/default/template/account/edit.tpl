<?php echo $header; ?>


<div class="slogantext"  style="margin-top:50px; margin-bottom:30px;">
    <h3> My Account </h3>
    <div  type="submit" style="margin:0 auto; padding:0 auto;text-align:center;">

        <a href="index.php?route=account/logout"><i class="fa fa-angle-double-right"></i>  Logout 退出</a></div>

</div>

<main>
    <?php if ($error_firstname) { ?>
    <div class="text-danger"><?php echo $error_firstname; ?></div>
    <?php } ?>
    <?php if ($error_lastname) { ?>
    <div class="text-danger"><?php echo $error_lastname; ?></div>
    <?php } ?>
    <?php if ($error_email) { ?>
    <div class="text-danger"><?php echo $error_email; ?></div>
    <?php } ?>
    <?php if ($error_password) { ?>
    <div class="text-danger"><?php echo $error_password; ?></div>
    <?php } ?>
    <?php if ($error_confirm) { ?>
    <div class="text-danger"><?php echo $error_confirm; ?></div>
    <?php } ?>
    <div class="col-md-6" style="text-align:left; margin:0 auto; padding:0 auto;float:none;">
        <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">

        <div class="form-group">
            <label for="inputName">名字 Full Name</label>
            <input type="text" name="firstname" value="<?php echo $firstname; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">邮件 Email Address</label>
            <input type="text" name="email" value="<?php echo $email; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">电话 Telephone</label>
            <input type="text" name="telephone" value="<?php echo $telephone; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">公司名 Company Name</label>
            <input type="text" name="lastname" value="<?php echo $lastname; ?>" id="#" class="form-control" />
        </div>
        <input type="hidden" name="fax" value="<?php echo $fax; ?>"/>
        <br />
        <h11>修改密码 Change Password</h11>
        <div class="line" style="background-color:#E9ECEE;"></div>

        <div class="form-group">
            <label for="inputName">设置密码 Password</label>
            <input type="password" name="password" value="<?php echo $password; ?>" id="#" class="form-control" />
        </div>

        <div class="form-group">
            <label for="inputName">确认密码 Confirm Password</label>
            <input type="password" name="confirm" value="<?php echo $confirm; ?>" id="#" class="form-control" />
        </div>



        <button class="button4" type="submit" class="btn btn-primary"><i class="fa fa-angle-double-right"></i> 更新 Update</button>
        </form>






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