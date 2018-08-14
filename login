
<!DOCTYPE html> 
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
  
    <head>
        <meta charset="utf-8" />
        <title>Login to the panel....</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport" />
        
        <meta content="" name="author" />
        <!-- BEGIN GLOBAL MANDATORY STYLES -->
          <link rel="stylesheet" href="./css/hover.css">
  <link rel="stylesheet" href="./css/font-awesome.css">
  <link rel="stylesheet" href="./css/weather-icons.css">
  <link rel="stylesheet" href="./css/ionicons.css">
  <link rel="stylesheet" href="./js/toggles-full.css">
  <link rel="stylesheet" href="./js/morris.css">

  <link rel="stylesheet" href="./css/quirk.css">         
    
    </head>
    <!-- END HEAD -->

 <body class="signwrapper">
      <div class="sign-overlay"></div>
  <div class="signpanel"></div>

  <div class="panel signin">
    <div class="panel-heading">
         
<h1>Kalpurush </h1>

      <h4 class="panel-title">Welcome! Please signin.</h4>
    </div>
      
            <div class="panel-body">
           
      <form action="LoginServlet" method="post">
        <div class="form-group mb10">
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input type="text" class="form-control" placeholder="Enter Username" name="username">
          </div>
        </div>
        <div class="form-group nomargin">
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input  class="form-control" placeholder="Enter Password" type="password" autocomplete="off" name="password">
          </div>
        </div>
        <div><a href="Forgot.jsp" class="forgot">Forgot password?</a></div>
        <div class="form-group">
           <button class="btn btn-success btn-quirk btn-block" type="submit">Sign In</button>
        </div>
      </form>
       <center>
                    <font style="color: red; font-weight: bold;">
                        
                    </font>
                </center>
      <hr class="invisible">
      <div class="form-group">
        <a href="register.jsp" class="btn btn-default btn-quirk btn-stroke btn-stroke-thin btn-block btn-sign">Not a member? Sign up now!</a>
      </div>
    </div>
  </div><!-- panel -->

</body>
</html>
