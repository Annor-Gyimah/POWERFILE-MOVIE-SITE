<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7 no-js" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8 no-js" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en" class="no-js">

<!-- moviegrid07:29-->
<head>
  <!-- Basic need -->
  <title>Powerfile</title>
  <meta charset="UTF-8">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="author" content="">
  <link rel="profile" href="#">

    <!--Google Font-->
    <link rel="stylesheet" href='http://fonts.googleapis.com/css?family=Dosis:400,700,500|Nunito:300,400,600' />
  <!-- Mobile specific meta -->
  <meta name=viewport content="width=device-width, initial-scale=1">
  <meta name="format-detection" content="telephone-no">

  <!--favicon-->
  <link rel="apple-touch-icon" sizes="180x180" href="../favicon_io/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="../favicon_io/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="../favicon_io/favicon-16x16.png">
  <link rel="manifest" href="../favicon_io/site.webmanifest">

  <!-- CSS files -->
  <link rel="stylesheet" href="../css/plugins.css">
  <link rel="stylesheet" href="../css/style.css">

</head>
<body>


<!-- BEGIN | Header -->
<?php include('navbar.php') ?>
<!-- END | Header -->

<div class="hero common-hero">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="hero-ct">
          <h1>Red Request</h1>
          
        </div>
      </div>
    </div>
  </div>
</div>
<div class="page-single">
  <div class="container">
    <div class="row ipad-width">
      <div class="col-md-8 col-sm-12 col-xs-12">
        
         <div class="blog-detail-ct">
          <h1>Welcome To Red Request</h1>
          <p>If you are searching for a movie or a tv serie and is not on our platform, just comment below and be sure that you will be served in less than 24Hrs. Be sure to check here to see if your request is answered. </p>
           <div id="graphcomment"></div>
           <script type="text/javascript">

             /* - - - CONFIGURATION VARIABLES - - - */

             var __semio__params = {
               graphcommentId: "Barry", // make sure the id is yours

               behaviour: {
                 // HIGHLY RECOMMENDED
                 //  uid: "...", // uniq identifer for the comments thread on your page (ex: your page id)
               },

               // configure your variables here

             }

             /* - - - DON'T EDIT BELOW THIS LINE - - - */

             function __semio__onload() {
               __semio__gc_graphlogin(__semio__params)
             }


             (function() {
               var gc = document.createElement('script'); gc.type = 'text/javascript'; gc.async = true;
               gc.onload = __semio__onload; gc.defer = true; gc.src = 'https://integration.graphcomment.com/gc_graphlogin.js?' + Date.now();
               (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(gc);
             })();
             

           </script>
        </div>    
        
      </div>
      <div class="col-md-4 col-sm-12 col-xs-12">
        <div class="sidebar">
          <div class="searh-form">
            
            
            <?php include('../series/sea.php') ?>
          </div>

          <div class="celebrities">
            <h4 class="sb-title" style="padding-top: 2em;">Requested</h4>
              <div class="celeb-item">
                        
                <div class="celeb-author">
                  <h6><a href="../series/the-sopranos.php">The Sopranos</a></h6>
                </div>
              </div>  
              
              <div class="celeb-item">
                        
                <div class="celeb-author">
                  <h6><a href="../series/teen-wolf.php">Teen Wolf</a></h6>
                </div>
              </div>  
              
              <div class="celeb-item">
                        
                <div class="celeb-author">
                  <h6><a href="../series/the-resident.php">The Resident</a></h6>
                </div>
              </div> 
              
              <div class="celeb-item">
                        
                <div class="celeb-author">
                  <h6><a href="../series/swat.php">S.W.A.T.</a></h6>
                </div>
              </div> 
              <div class="celeb-item">
                        
                <div class="celeb-author">
                  <h6><a href="../series/the-mentalist.php">The Mentalist</a></h6>
                </div>
              </div> 
          
          </div>
          
          <div class="ads">
           <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-4292774813122950"
												     crossorigin="anonymous"></script>
												<!-- barry -->
												<ins class="adsbygoogle"
												     style="display:block"
												     data-ad-client="ca-pub-4292774813122950"
												     data-ad-slot="5948521243"
												     data-ad-format="auto"
												     data-full-width-responsive="true"></ins>
												<script>
												     (adsbygoogle = window.adsbygoogle || []).push({});
												</script>
          </div>
          <div class="sb-facebook sb-it">
           <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-4292774813122950"
												     crossorigin="anonymous"></script>
												<!-- barry -->
												<ins class="adsbygoogle"
												     style="display:block"
												     data-ad-client="ca-pub-4292774813122950"
												     data-ad-slot="5948521243"
												     data-ad-format="auto"
												     data-full-width-responsive="true"></ins>
												<script>
												     (adsbygoogle = window.adsbygoogle || []).push({});
												</script>
          </div>
          
        </div>
      </div>
    </div>
  </div>
</div>
<!-- footer section-->
<?php include('../footer.php') ?>
<!-- end of footer section-->

<script src="../js/jquery.js"></script>
<script src="../js/plugins.js"></script>
<script src="../js/plugins2.js"></script>
<script src="../js/custom.js"></script>
</body>

<!-- moviegrid07:38-->
</html>