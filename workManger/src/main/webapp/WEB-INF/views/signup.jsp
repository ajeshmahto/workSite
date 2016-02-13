<!DOCTYPE html>
<html lang="en">
<head>
<style>
body{
color:"white";

}
</style>
    <title> MCELLBLOCKS</title>
    <link href="css/myStyle.css" rel="stylesheet" />
   
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
</head>
  <body background="views/images/Retina-Orange.jpg">
<script>
function checkform(theform){
	var why = “”;

	if(theform.txtInput.value == “”){
	why += “- Security code should not be empty.n”;
	}
	if(theform.txtInput.value != “”){
		if(ValidCaptcha(theform.txtInput.value) == false){
			why += “- Security code did not match.n”; } } 
	if(why != “”){ alert(why); return false; } }
//Generates the captcha function 
var a = Math.ceil(Math.random() * 9)+ ”; 
var b = Math.ceil(Math.random() * 9)+ ”; 
var c = Math.ceil(Math.random() * 9)+ ”; 
var d = Math.ceil(Math.random() * 9)+ ”; 
var e = Math.ceil(Math.random() * 9)+ ”;  

var code = a + b + c + d + e; 
document.getElementById(“txtCaptcha”).value = code;
document.getElementById(“txtCaptchaDiv”).innerHTML = code;

function ValidCaptcha(){ var str1 = removeSpaces(document.getElementById(‘txtCaptcha’).value);
var str2 = removeSpaces(document.getElementById(‘txtInput’).value); 
if (str1 == str2){ return true; }else{ return false; } }
function removeSpaces(string){ return string.split(‘ ‘).join(”); 
}
</script>    
  <div id="session" style="margin-right:auto; margin-left:auto;font-weight: bold;font-size: 12px; margin-top: 40px; width: 600px; height: 800px;">
 <!--    <h1> <img src="images/at.png" border="0" alt="MIW" style="height:100px;width:200px;"/></h1> -->
    
    
    <form class="commonForm" action="registerServlet" id="session-form" method="post" onsubmit="return checkform(this);" accept-charset="utf-8">
      <fieldset style="border-bottom-color: #00061e; border-radius: 10px; border-top-color:#3b5998; border-left: #ffffff; border-right: #ffffff; padding: 40px ">
        <div style='display:none'></div>
        <p><label for="id_email"></label> <input style="font-size:20px; font-family:Georgia;-moz-border-radius: 6px; border-radius: 6px;border-top:#ffffff;border-left: #ffffff;border-right:#ffffff;border-color: #0034a4; width: 332px; padding: 15px" type="text" placeholder="E-mail address" name="email" id="id_email" /></p>
<p><label for="id_username"></label> <input style="font-size:20px; font-family:Georgia;-moz-border-radius: 6px; border-radius: 6px;border-top:#ffffff;border-left: #ffffff;border-right:#ffffff;border-color: #0034a4; width: 332px; padding: 15px" id="id_username" type="text" placeholder="Username" name="username" maxlength="30" /></p>
<p><label for="id_password1"></label> <input  style="font-size:20px; font-family:Georgia;-moz-border-radius: 6px; border-radius: 6px;border-top:#ffffff;border-left: #ffffff;border-right:#ffffff;border-color: #0034a4; width: 332px; padding: 15px"type="password" placeholder="Password" name="password1" id="id_password1" /></p>
<p><label for="id_password2"></label> <input  style="font-size:20px; font-family:Georgia;-moz-border-radius: 6px; border-radius: 6px;border-top:#ffffff;border-left: #ffffff;border-right:#ffffff;border-color: #0034a4; width: 332px; padding: 15px"type="password" placeholder="Password confirmation" name="password2" id="id_password2" /></p>





        
          <input type="submit"class="but-color-medium buttons submit"  style="color: #ffffff; margin-top:12px" value=" Create an account" ><span class="but-icon"></span></input>
        
      </fieldset>
      <p>
        <a href="login">Log in</a> 
      </p>
  </form> <!-- /commonForm  -->
  </div> <!-- /session -->


    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP CORE SCRIPT   -->
    <script src="assets/plugins/bootstrap.js"></script>
  
    <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
<!-- JQuery ================================================================ -->
<script src="js/jquery/jquery-2.0.3.js"></script>

<!-- Bootstrap ============================================================= -->
<script src="js/bootstrap/bootstrap.js"></script>

<script src="lib/angular/angular.js"></script>
<script src="lib/angular/angular-resource.js"></script>

<!-- AngularJS App Code ==================================================== -->
<script src="js/app.js"></script>
<script src="js/services.js"></script>
<script src="js/controllers.js"></script>
<script src="js/filters.js"></script>
<script src="js/directives.js"></script>

</body>
</html>