<script>
		function subscribe()
		{
			var emailpattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
			var email = $('#txtemail').val();
			if(email != "")
			{
				if(!emailpattern.test(email))
				{
					alert("Invalid Email");
					return false;
				}
				else
				{
					$.ajax({
						url: 'index.php?route=module/newsletters/news',
						type: 'post',
						data: 'email=' + $('#txtemail').val(),
						dataType: 'json',
						
									
						success: function(json) {
                            $('#txtemail').val('');
						alert(json.message);
						
						}
						
					});
					return false;
				}
			}
			else
			{
				alert("Email Is Require");
				$(email).focus();
				return false;
			}
			

		}
	</script>

<section class="content6">
    <div class="container " style="margin:0 auto; padding-left:0px; padding-right:0px; float:none;">
        <form action="" method="post">
        <div class="col-md-8" style="margin:0 auto; padding-left:0px; padding-right:0px; float:none;">
            <div class="col-md-6"> <p4><i class="fa fa-envelope"></i> GET FREE CATALOGUE/SAMPLE/PRICE <br /><span>Leave your email address here, we will get back to you ASAP.</span></p4></div>
            <div class="col-md-6"> <input style="border:none;  background-color: #eeeeee;font-size:13px;height:40px;width:85%;padding:10px;" placeholder="Enter your email address" type="email" name="txtemail" id="txtemail" value="" class="newsletterfield">
                <button style="width:15%; float:right; height:40px;" class="newsletterbutton" type="submit" onclick="return subscribe();" value="Submit">Go</button> </div>
        </div>
        </form>
    </div>
</section>

