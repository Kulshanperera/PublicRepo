<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Visa Registration</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="indextk.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  
  <link rel = "stylesheet"  type = "text/css" href = "homeCss.css" />
   <link rel="stylesheet" href="indextk.css">
   
 <script type="text/javascript">
 

function OnButtonClick(){
	
    var spassno = document.getElementById("name");
    var sstickerno = document.getElementById("fname");
    var svisano = document.getElementById("pname");
   
}
function validate(){
	 var spassno = document.getElementById("name");
	    var sstickerno = document.getElementById("fname");
	    var svisano = document.getElementById("pname");
	    
	    var a =spassno.value;
    	var b = sstickerno.value;
    	var c=	svisano.value;
	    
    	 var valid = true;
    	 
    	  if((a.length<=0 || b.length<=0) || c.length<=0)         {
              alert("Please don't leave an empty field");
              valid = false;
          }
         
    	  if(isNaN(c)){
              alert("Please enter a numerical value for PASSPORT NO");
      valid = false;
  }
       
    
         
         	return valid;
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



<br>
<br>

<div class = "topic">
	<h3 align="center">Online Sri Lankan Visa Authentication Registration</h3>
	<br>
	
	
</div>
<form action="Display.jsp" method="post" onsubmit="return validate()">
<table cellpadding= "15" class = "table3" style="margin-left:350px ;margin-right:auto;">
<thead>
	<tr>
		<th height= "40" width = "400"  bgcolor="#BDEDFF">Name with initials:</th>
		<td height="40" width="400"  bgcolor="#BDEDFF"><input type="text" size=20 name="name" id="name" ></td>
	</tr>
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Name in full:</th>
		<td height= "40" width ="250"  bgcolor="#BDEDFF"><input type="text" size=20 name="nationality" id="fname" ></td>
	</tr>
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Passport no:</th>
		<td height= "40" width ="250"  bgcolor="#BDEDFF"><input type="text" size=20 name="nationality" id="pname" ></td>
	</tr>
	
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Nationality:</th>
		<th height= "60" width = "400"  bgcolor="#BDEDFF">
		<select><option value ="a1" >American</option>
				<option value ="a2">British</option>
				<option value ="a2">Chinese</option>
				<option value ="a2">Indian</option>
				<option value ="a2">Sri Lankan</option>
		</select>
		</th>
	</tr>
	
	
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Country visa applied to:</th>
		<th height= "60" width = "400"  bgcolor="#BDEDFF">
		<select><option value ="a1" >America</option>
				<option value ="a2">Britain</option>
				<option value ="a2">China</option>
				<option value ="a2">India</option>
				<option value ="a2">Sri Lanka</option>
		</select>
		</th>
	</tr>
	
		
	</thead>	
</table>
<br>


<table align="center">
<thead>

<tr>
		<th><a href="Display.jsp"><button type="submit" id="btnsubmit" class="button" onClick="OnButtonClick()" value="Check Status"/>REGISTER</button></a></th>
		<th><button type="reset" name="reset" value="Clear"/>CLEAR</button></th>
		<th><button type="sumbit" name="reset" value="Home"/>HOME</button></th>
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