<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="views/css/myStyle.css">
    <title> MCELLBLOCKS</title>



    <script>

        function doS()
        {
            if(document.getElementById("username").value != null)
            {
                document.getElementById("username").value = "";
            }

        }


    </script>





</head>
<body background="views/images/Retina-Orange.jpg"> 
<script>
    window.onload = function() {
        aler("haha") ;
        doS();

    } ;    </script>

<div id="session" style="margin-right:auto; margin-left:auto;font-weight: bold;font-size: 12px; margin-top: 40px; width: 600px; height: 500px;">
 <!--   <h1> <img src="images/at.png" border="0" alt="MIW" style="height:100px;width:200px;"/></h1> -->



    <form class="form" id="session-form"  method="post" action="afterlogin" accept-charset="utf-8">
        <fieldset style="border-bottom-color: #00061e; border-radius: 10px; border-top-color:#3b5998; border-left: #ffffff; border-right: #ffffff; padding: 40px " >
            <div style='display:none'></div>
            <p><label for="username" ></label> <input id="username" type="text" style="font-size:20px; font-family:Georgia;-moz-border-radius: 6px; border-radius: 6px;border-top:#ffffff;border-left: #ffffff;border-right:#ffffff;border-color: #0034a4; width: 332px; padding: 15px" placeholder="Username" name="username" maxlength="30" /></p>
            <p><label for="id_password"></label> <input type="password" placeholder="Password" style="font-size:20px;font-family: Georgia;-moz-border-radius: 6px; border-radius: 6px; border-top:#ffffff;border-left: #ffffff;border-right:#ffffff; border-color: #0034a4; width: 332px; padding: 15px;" name="password" id="id_password" /></p>


            <input type="submit"class="but-color-medium buttons submit"  style="color: #ffffff; margin-top:12px" value="Log in" ><span class="but-icon"></span></input>

        </fieldset>
        <p>
            <a href="signup" style="margin-left: 4px;">Sign up</a>  <a href="/reset_password.html">reset your password</a> 
        </p>
    </form> <!-- /commonForm -->
</div> <!-- /session -->



</body>
</html>