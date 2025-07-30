
<!DOCTYPE html>
<html lang="en">
<head>
    <title>ACT Packaging</title>
    <!-- META TAGS -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="description" content=" " />
    <meta name="robots" content="index, follow" />
    <script src="js/jquery.min.js"></script>
    <!-- script -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css" />
 
    <link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300italic,300,100italic,100,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,600,600italic,300italic,300,200italic,200,700,700italic,900,900italic' rel='stylesheet' type='text/css'> 
 <!-- css -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/foundation.css">
<body style="background-image:none;">


<div id="sticker">
    <div class="header">

        <!-- /newseltter -->
        <div class="newsletter float">
            <div class="fim-dropdown">
                <label><i class="fa fa-envelope"></i> FREE SAMPLE  <i class="fa fa-caret-down"></i>
                </label>
                <?php echo $newsletters2; ?>
            </div>
        </div>
        <!-- /newseltter -->

        <!-- Navigation -->
        <div class="contain-to-grid">
            <nav class="top-bar" data-topbar="">
                <ul class="title-area">
                    <li class="name">
                        <h1><a class="logo show-for-small-only" href="/"><img src="img/logo2.png"></a></h1>
                    </li>
                    <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>


                </ul>
                <section class="top-bar-section">
                    <div class="logo-wrapper hide-for-small-only">
                        <div class="logo">
                            <a href="/"><img src="img/logo2.png"></a>
                        </div>
                    </div>
                    <!-- Left Nav Section -->
                    <ul class="left">
                        <li><a href="/">Home</a></li>
                        <li><a href="index.php?route=common/aboutus">About</a></li>
                        <li><a href="index.php?route=common/projects">Projects</a></li>
                    </ul>

                    <!-- Right Nav Section -->
                    <ul class="right">
                        <li><a href="index.php?route=product/category">Products</a></li>
                        <li><a href="index.php?route=information/category">News</a></li>
                        <li><a href="index.php?route=information/contact">Contact</a></li>
                        <li class="searchfeature">
                            <input  style="border:none;  background-color: #FFF;font-size:14px;height:32px;width:75%;padding:10px;" placeholder="Enter the keywords" value="" class="newsletterfield" type="text">
                            <button class="newsletterbutton" type="button" value="Submit" style="width:25%;">SEARCH</button>
                        </li>
                    </ul>
                </section></nav>

        </div><!-- /navigation -->

        <!-- /search -->

        <?php echo $search; ?>
    </div>
</div>
<!-- header -->