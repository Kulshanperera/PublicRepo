<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Visa Registration</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  
  
 <link rel = "stylesheet"  type = "text/css" href = "homeCss.css" />
   <link rel="stylesheet" href="indextk.css">
   
 <script type="text/javascript">



function Validate() {
    var password = document.getElementById("txtPassword").value;
    var confirmPassword = document.getElementById("txtConfirmPassword").value;
   
    
   
    if (password != confirmPassword) {
        alert("Security codes do not match.");
        return false;
    }
    
    	
    
   
    return true;
	
}

</script>
	    

  
</head>
<body>
  <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
       
        <img src="nat1.jpg"  class="header-logo"  >
        &nbsp;&nbsp;<img src="dep_logo.jpg"  class="header-logo" >
        
    
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
<h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
DEPARTMENT OF IMMIGRATION AND EMIGRATION SRI LANKA</h4>         
            </div>
            
        </div>
        
        <input type="image" img src="sinhala.jpg" type="image" class="header-logo" >
        &nbsp;&nbsp;<input type="image" img src="tamil.gif"  class="header-logo">
    </nav>

 </div>

<div class="sidenav">
<center>
 <ul class="list-group list-group-flush">
    <li class="list-group-item ">  <a href="home" >HOME</a></li>

    <li class="list-group-item ">  <a href="home" >ABOUT US</a></li>
   <li class="list-group-item">  <a href="home" >CONTACT US</a></li>
   <li class="list-group-item">  <a href="home" >FAQS</a></li>
   <li class="list-group-item">  <a href="home" >DOWNLOADS</a></li>
   <li class="list-group-item">  <a href="home" >SITEMAPS</a></li>
 <br>
 
 
 </div>
 
 
 
 
 </div>
 
 
</center>






</div>


<div class = "topic">
	<h3 align="center">Visa Status Inquiry</h3>
	
	
</div>
<br>

<form  action="VisastatusInquary.jsp" method="post" onsubmit="return Validate()">
<table cellpadding= "15" class = "table3" style="margin-left:350px ;margin-right:auto;">
<thead>
	<tr>
		<th height= "40" width = "400"  bgcolor="#BDEDFF">Security code</th>
		<td height="40" width="400"  bgcolor="#BDEDFF"><input type="text" size=20 name="name" id="txtPassword" value="validation"></td>
	</tr>
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Confirm security code</th>
		<td height= "40" width ="250"  bgcolor="#BDEDFF"><input type="text" size=20 name="nationality" id="txtConfirmPassword" placeholder="Enter the above text"></td>
	</tr>
	
	
	
		
	
</thead>	
</table>
<br>

<h3 align="center ">Terms and Conditions</h3>

<div class="card text-black bg-light mb-3 border-primary mb-3"style="width: 30rem;"align="center">
 
    <h7>1.The intellectual property disclosure will inform users that the contents,logo and other visual media you created is your property and is protected by copyright laws.</h7>
    <br>
    <h7>2.A Termination clause will inform that users's accounts on your website and mobile app or users' access to your website and mobile(if users can't havean account with you)can be terminated in case of abuses or at your sole discretion.</h7> 
  
</div>

	<div class="control"align="center">
	
  <label class="radio">
    <input id="rd1" type="radio" name="answer" checked/>
    Agree  &nbsp;&nbsp; &nbsp; 

    <input id="rd2" type="radio" name="answer"/>
    Disagree
  </label>
</div></td></tr>

</table>
<table align="center">
<thead>

<tr>
		<th><a href="VisastatusInquary.jsp"><button type="submit" id="btnsubmit" class="but" onClick="OnButtonClick()"/>NEXT</button></a></th>
		
	</tr>
	</thead>
	</table>

</form>

<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-bottom">
       
        
<div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
                <input type="image" src="phone.png"  class="footer-logo">
             &nbsp;&nbsp;   <a href="https://www.gov.lk/welcome.html"><input type="image" src="srilankan_flag.jpg" class="footer-logo"><font color="white">Gov.lk</a>
            </div>
            <div class="navbar-nav ml-auto">
               
            </div>
        </div>
    </nav>
    
    
    

    
</body>
</html>        