<?php echo $header; ?>

<div class="slogantext"  style="margin-top:50px; margin-bottom:30px;">
    <h3> Request Order </h3>
</div>

<main>


    <div  style="text-align:left; margin:0 auto; padding:0 auto;float:none; width:80%;">

        <a href="index.php?route=product/requestorder" class="button5 btn btn-primary"> <i class="fa fa-angle-double-left"></i> <p16>返回修改代购内容 Back to edit </p16></a>
        <div class="line" style="background-color:#E9ECEE;"></div>


        <form action="index.php?route=product/requestorder2" method="post" enctype="multipart/form-data" class="form-horizontal">

            <div class="form-group">
                <label for="inputName"> 收货人名称 </label>
                <input type="text" name="fullname" value="<?php echo $fullname; ?>" id="input-fullname" class="form-control" />
            </div>

            <div class="form-group">
                <label for="inputEmail"> 公司名称</label>
                <input type="text" name="company" value="<?php echo $company; ?>" id="input-company" class="form-control" />
            </div>
            <div class="form-group">
                <label for="inputEmail">收货的具体地址</label>
                <input type="text" name="address" value="<?php echo $address; ?>"  id="input-address" class="form-control" />
            </div>
            <div class="form-group">
                <label for="inputEmail">       收货人联系电话</label>
                <input type="text" name="tel" value="<?php echo $tel; ?>"  id="input-tel" class="form-control" />
            </div>
            <div class="form-group">
                <label for="#">       需代办发运的产品名称，规格及数量 </label>
                <textarea name="product_description" rows="10" id="input-product_description" class="form-control" style="height: 200px;"><?php echo $product_description; ?></textarea>
            </div>


            <div class="topbrands" >
                <div class="title"> 美国银行 (American Bank Lists) -USD美元 </div>
                <div class="container2" style="background-color:none;  padding: 15px;">
                    <p16>
                        <ul style="list-style:none;margin:0;padding:0; width:100%:">
                            <li style="border-bottom:1px #E8EBED solid; padding:5px;"> <strong>收款人姓名  （Beneficiary Nane)   :</strong>  DRASON BUCK INC  </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>收款人银行账户号码（Beneficiary Account Number）：</strong>  178878372 </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>收款银行 （Beneficiary BANK Name) : </strong>  JPMorgan Chase Bank </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>收款银行地址（Beneficiary Bank Address ):</strong>  39-01  Main street ,Flushing  NY   11354 </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>收款银行联系电话 (Contact Number)：</strong>  1-718-463-0688 </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>收款银行国际电汇代码 (Beneficiary Bank SWIFT CODE ) :</strong> CHASUS 3 3 </li>
                        </ul>


                </div>
                　
            </div>
            </p16>

            <div class="topbrands" >
                <div class="title"> 中国银行 (China Bank Lists) -RMB人民币 </div>
                <div class="container2" style="background-color:none;  padding: 15px;">
                    <p16>

                        <ul style="list-style:none;margin-top:15px;padding:0; width:100%:">
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>国内银行名称 (Bank Name) ：</strong> 中国银行 </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>收款人姓名 (Recipient Name)：</strong>   刘 生 </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>银行卡号码 (Bank Account)：</strong>   6217858000010463054 </li>
                        </ul>

                        <ul style="list-style:none;margin-top:15px;padding:0; width:100%:">
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>支付宝账户号码 (Alipay Account)：</strong> 2662577237@qq.com </li>
                            <li style="border-bottom:1px #E8EBED solid;padding:5px;"> <strong>收款人姓名 (Recipient Name)  ：</strong> 刘 生</li>
                        </ul>
                </div>

            </div>
            </p16>
            <br /><br />
            <button class="button4" type="submit" class="btn btn-primary"> 提交表格 Submit <i class="fa fa-angle-double-right"></i></button>
        </form> </div>

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