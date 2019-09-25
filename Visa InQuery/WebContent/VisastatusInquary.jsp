<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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

function OnButtonClick(){
	
    var spassno = document.getElementById("passno");
  
}
function validate(){
	 var spassno = document.getElementById("passno");
	   
	    var a =spassno.value;
    	
    	 var valid = true;
    	 
    	 if (a == '') {
             alert('You have to enter the number field.');
             return false;
         }
         
         if(isNaN(a)){
                     alert("Please enter a numerical value for Number");
             valid = false;
         }
       
       
         
         	return valid;
         	 
     } 
     
     </script>
	    

  
</head>
<body>

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
    <li class="list-group-item">  <a href="home" >HOME</a></li>

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


<br>
<br>
<br>
<br>

<h5 align="center"> As part of the visa information service applicants can check the authenticity of their visa.Please enter your details.
</h5>
<br>
<br>

<form action="registerResult.jsp" method="post" onsubmit="return validate()">
<table cellpadding= "15" class = "table3" style="margin-left:350px ;margin-right:auto;">
<thead>
	<tr>
		<th height= "40" width = "400"  bgcolor="#BDEDFF" font-size="5px">Type of the number:</th>
		
		<th height= "60" width = "400"  bgcolor="#BDEDFF">
		<select><option value ="passno" >Passport No</option>
				<option value ="stickno">Sticker No</option>
				<option value ="visaNo">Visa No</option>
		</select>
		</th>
	</tr>
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Number:</th>
		<td height= "40" width ="250"  bgcolor="#BDEDFF"><input type="text" size=20 name="nationality" id="passno" placeholder="Enter the number"></td>
	</tr>
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Nationality:</th>
		<th height= "60" width = "400"  bgcolor="#BDEDFF">
		<select><option value ="a1" >America</option>
				<option value ="a2">British</option>
				<option value ="a2">Chinese</option>
				<option value ="a2">Indian</option>
				<option value ="a2">Sri Lankan</option>
		</select>
		</th>
	</tr>
	
	
		
	
</thead>	
</table>
<br>
<br>

<table align="center">
<thead>

<tr>
		<th><button type="submit" id="btnsubmit" class="button" onClick="OnButtonClick()" value="Check Status"/>SEARCH</button></th>
		<th><button type="reset" name="reset" value="Clear"/>CLEAR</button></th>
		<th><button type="sumbit" name="reset" value="Home"/>HOME</button></th></tr>
		
	</thead>
		
</table>
<br>
<br>

<table align="center">
<thead>

<tr>
<th><a href="registrationtovisainquary.jsp"> <font color="red"><u>Registration to visa status inquiry</u></font></a></th>
	</tr>
	</thead>
	</table>
</form>




</div>
<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-bottom">
       
        
<div class="collapse navbar-collapse"  id="navbarCollapse">
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