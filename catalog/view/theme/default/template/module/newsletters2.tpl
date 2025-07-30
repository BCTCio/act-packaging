<script>
		function subscribe2()
		{
			var emailpattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
			var email = $('#txtemail2').val();
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
						data: 'email=' + $('#txtemail2').val(),
						dataType: 'json',
						
									
						success: function(json) {
                            $('#txtemail2').val('');
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
<div class="inner">
    <form action="" method="post">
    <h>GET FREE CATALOGUE/SAMPLE/PRICE</h> <br />
    <p>Leave your email address here, we will get back to you ASAP.</p>

    <div class="col-md-8 newsletterfield" style="padding-left:0; padding-right:0;"><input placeholder="YOUR EMAIL ADDRESS"  type="email" name="txtemail2" id="txtemail2"></div>
    <div class="col-md-4 " style="padding-left:0; padding-right:0;"><button class="newsletterbutton" type="submit" value="Submit" onclick="return subscribe2();">Go</button></div>
    </form>
</div>

