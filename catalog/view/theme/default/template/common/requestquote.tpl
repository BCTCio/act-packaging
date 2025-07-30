<?php echo $header; ?>


<section class="header_img">
    <div class="headertitle">REQUEST A SAMPLE/QUOTE <br /> </div>

    <div style="background-image: url('img/request.jpg'); background-size: cover; background-position:center; background-attachment: fixed;">

    </div>


</section>



<section>
    <form action="" id="requestquote">
        <div class="container" style="padding-top: 20px; padding-bottom: 50px; text-align:left; ">


            <font   style="text-align:center;font-size:13px;">
                To request a sample and/or a quote,please fill in and submit the following form.Fields with an asterisk(*) are required.
            </font>

            <div class="border" style="margin-top:50px;">
                <div class="dividelabel" style="margin-top: -30px; text-align: center; width: 100%;">

                    <p><font class="theme_text_color">GENERAL INFORMATION</font></p>
                </div>

                <div class="col-md-5" style="float:none;">
                    <label>Name*</label>
                    <br/>
                    <input class="form-control" name="username" type="text" style="width: 100%;"/>



                    <label for="name">Company Name*</label>
                    <br/>
                    <input class="form-control" name="company" type="text" style="width: 100%;"/>





                    <label for="name">Phone Number*</label>
                    <br/>
                    <input class="form-control" name="telephone" type="text" style="width: 100%;"/>



                    <label for="name">E-Mail Address*</label>
                    <br/>
                    <input class="form-control" name="email" type="text" style="width: 100%;"/>

                </div>

            </div>
            <br /><br />
            <div class="border">
                <div class="dividelabel" style="margin-top: -30px; text-align: center; width: 100%;">
                    <p><font class="theme_text_color">ADDRESS</font></p>
                </div>

                <div class="col-md-5" style="float:none;">

                    <label for="name">Address 1*</label>
                    <br/>
                    <input class="form-control" name="address_1" type="text" style="width: 100%;"/>


                    <label for="name">Address 2*</label>
                    <br/>
                    <input class="form-control" name="address_2" type="text" style="width: 100%;"/>



                    <label for="name">City*</label>
                    <br/>
                    <input class="form-control" name="city" type="text" style="width: 100%;"/>





                    <label for="name">State*</label>
                    <br/>
                    <select style="width:100%;padding:5px;" name="state">
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

                    <label for="name">ZipCode*</label>
                    <br/>
                    <input class="form-control" name="zipcode" type="text" style="width: 100%;"/>
                </div></div>

            <br /><br />

            <div class="border">
                <div class="dividelabel" style="margin-top: -30px; text-align: center; width: 100%;">
                    <p><font class="theme_text_color">PRODUCTS</font></p>
                </div>

                <div class="col-md-5" style="float:none;">
                    <label for="name">Product(s) Needed* (one per line):</label>




                    <textarea class="form-control" name="products" style="width: 100%; height: 150px; resize:none;"><?php echo $products;?></textarea>





                    <label for="name">Nature of Your Request*</label>
                    <br/><br/>
                    <div style="text-align:left">
                        <input type="checkbox" name="vehicle" value="Requesting a Sample"> Requesting a Sample <input type="checkbox" name="vehicle" value="Requesting a Quote"> Requesting a Quote<br>
                        <br/>

                        <label for="name">Sample Quantity Needed*</label>
                        <br/>
                        <input class="form-control" name="quantity" type="text" style="width: 100%;"/>
                    </div>




                    <label for="name">Type of Project/Application*</label>
                    <br/>
                    <div id="select_project_dropdown" class="btn-group" style="width: 100%">

                        <select id="TypeOfApplication" name="TypeOfApplication" style="width:100%; padding:5px;"><option value="New formulation development">New formulation development</option>
                            <option value="Formulation enhancement">Formulation enhancement</option>
                            <option value="Formulation fix/correction">Formulation fix/correction</option>
                            <option value="Qualifying new raw material source for existing formulation">Qualifying new raw material source for existing formulation</option>
                            <option value="Qualifying alternate raw material source for existing formulation">Qualifying alternate raw material source for existing formulation</option>
                        </select>



                        <label for="name">Desired Support form JIAHERB,INC.*</label>


                        <select id="DesiredSupport" name="DesiredSupport" style="width:100%; padding:5px;"><option value="Call with Sales Representative">Call with Sales Representative</option>
                            <option value="Request Appointment with Technical Staff">Request Appointment with Technical Staff</option>
                            <option value="Need Pricing &amp; Document Information">Need Pricing &amp; Document Information</option>
                            <option value="Project is too new to state at this time">Project is too new to state at this time</option>
                        </select>




                        <label for="name">Additional Notes</label>



                        <textarea class="form-control" name="notes" style="width: 100%; height: 150px; resize:none;"></textarea>

                    </div></div></div>
            <br/><br/>

            <button class="btn submit_btn" type="button" id="button-confirm" value="Submit Request">Submit Request</button>

        </div>
</div>
</form>

</section>



<script src="js/block-slider.min.js"></script>
<link href="css/jquery.sSlider.css" rel="stylesheet" type="text/css">

<section class="newsletter" style="background-color:#fff; border-top:1px #DCDFE1 solid; ">
    <div class="container">
        <div class="site-wrap">
            <div id="block-slider">
                <div class="block-slider js-block-slider__wrap">
                    <div class="block-slider__items js-block-slider__items">
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nsf-gmp.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/usda-organic.jpg" >
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nqa-haccp.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nqa-iso14001.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/nqa-iso9001.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/cnas.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/k.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/halal.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/moody-international.jpg">
                            </div>
                        </div>
                        <div class="block-slider__item">
                            <div class="block-slider__image">
                                <img src="img/certifications/gmp.jpg">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

<script>
    BlockSlider(document.getElementById('block-slider'), {
        sInterval: 2000,
        sTransition: 600,
    });
</script>

<script type="text/javascript"><!--
    $('#button-confirm').on('click', function() {
        $.ajax({
            type: 'post',
            url: 'index.php?route=common/requestquote',
            data: $('#requestquote :input'),
            dataType: 'json',
            beforeSend: function() {
                $('#button-confirm').attr('disabled', true);
            },
            complete: function() {
                $('#button-confirm').attr('disabled', false);
            },
            success: function(json) {
                if (json['error']) {
                    alert(json['error']);
                    return;
                }
                location = 'index.php?route=product/success';
                //$('#payment')[0].reset();
                //$('.formSent').show();
            }
        });
    });
    //--></script>
<?php echo $footer; ?>
