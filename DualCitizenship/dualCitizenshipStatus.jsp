<!DOCTYPE html>
<html lang="en">
<head>
  <title>Dual Citizenship Application Status</title>
 <script type="text/javascript">
	function OnButtonClick(){
		var dno = document.getElementById("no");
	}
	function validate(){
		var dno = document.getElementById("no");
		
		var a = dno.value;
		var valid = true;
		
		if(isNaN(a)){
			alert("Please enter a number value for passport no");
			valid = false;
		}
		
		else{
			alert("Details Found!!");
			return valid;
		}
		
	}
</script>


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="dualCitizenshipStatus.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
   <nav class="navbar navbar-expand-md navbar-dark bg-dark">
       
        <img src="nat1.jpg"  class="header-logo"  >
        &nbsp;&nbsp;<img src="dep_logo.jpg"  class="header-logo" >
        
    
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
<h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      DEPARTMENT OF IMMIGRATION AND EMIGRATION SRI LANKA</h3>         
            </div>
            
        </div>
        
        <input type="image" img src="sinhala.jpg" type="image" class="header-logo" >
        &nbsp;&nbsp;<input type="image" img src="tamil.gif"  class="header-logo">
    </nav>





<div class="topic">
  <h4>Dual Citizenship Application Status</h4>
</div>
<div class="description">
  <h6>As part of the Citizenship Information Service, Applicants can check the Status of their</h6>
  <h6>Dual Citizenship Application to check the status of your Application.</h6>
  
</div>
<br><br>
<div class="link">
	<p>If you not a registered member?<a href = "registerVisa.jsp" class= "button1" >Register</a></p>
</div>

<form method="post" onsubmit="return validate()">
<table cellpadding= "15" class = "table1" style="margin-left:100px; width: 35% ; float: left;" >
	<thead>
	<tr>
		<th height= "60" width = "400"  bgcolor="#BDEDFF">
		<select><option value ="applicationNo" >Application Number</option>
				<option value ="embassyNo">Embassy Ref. Number</option>
		</select>
		</th>
		<td height= "60" width = "400"  bgcolor="#BDEDFF"><input type = "text" name="no" id="no" width="40" align="center"><br></td>
	</tr>
	</thead>
	<thead>
	<tr>
		<th height= "60" width = "400"  bgcolor="#BDEDFF">Date Of Birth </th>
		<td height= "60" width = "400"  bgcolor="#BDEDFF"><input type="date" name="birth" id="birth" width="40"></td>
	</tr>
	<tr>
		<th><button type="submit" id="btnsubmit" class="but" onClick="OnButtonClick()" value="Check Status"/>Check Status</button></th>
		<th><button type="reset" name="reset" value="Clear"/>Clear</button></th>
	</tr>
	</thead>
</table>
</form>

<table cellpadding= "10" class = "table2" style="width: 50% ; float: right;">
	<thead>
	<tr>
		<th height= "40" width = "400"  bgcolor="#BDEDFF">Full Name</th>
		<td height="40" width="500"  bgcolor="#BDEDFF"></td>
	</tr>
	</thead>
	<thead>
	<tr>
		<th height= "40" width = "400"  bgcolor="#BDEDFF">Present Nationality</th>
		<td height= "40" width ="500"  bgcolor="#BDEDFF"></td>
	</tr>
	</thead>
	<thead>
	<tr>
		<th height= "40" width = "400"  bgcolor="#BDEDFF">Date Of Birth</th>
		<td height= "40" width="500"  bgcolor="#BDEDFF"></td>
	</tr>
	</thead>
	<thead>
	<tr>
		<th height= "40" width = "400" bgcolor="#BDEDFF">Current Status</th>
		<td height= "40" width="500"  bgcolor="#BDEDFF"></td>
	</tr>
	</thead>
	<thead>
	<tr>
		<th>
			<a href = "updateDetails.jsp" class="button2">Edit your details</a>
		</th>
		<th>
			<a href="deleteVisa.jsp" class="button2">Delete your details</a>
		</th>
	</tr>
	</thead>
</table>
<div class="backHome">
<a href="homepage.jsp" ><img border=0 src="home.png" align="right" height="60" width="60"></a>
</div>
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
