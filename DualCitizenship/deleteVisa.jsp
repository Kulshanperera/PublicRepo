<!DOCTYPE html>
<html lang="en">
<head>
  <title>Delete Visa</title>
 <script type="text/javascript">
	function OnButtonClick(){
		var dname = document.getElementById("name");
		var dnationality = document.getElementById("nationality")
		var dbirth = document.getElementById("birth");
		var dstatus = document.getElementById("status")
	}
	function validate(){
		var dname = document.getElementById("name");
		var dnationality = document.getElementById("nationality")
		var dbirth = document.getElementById("birth");
		var dstatus = document.getElementById("status")
		
		
		var a = dname.value;
		var b = dnationality.value;
		var c = dstatus.value;
		
		var valid = true;
		
		if((a.length<=0 && b.length<=0) && c.length<=0){
			alert("Please don't leave an empty field!");
			valid = false;
		}
		else{
			alert("Successfully Deleted!!");
			return valid;
		}
	}
</script>  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="deleteVisa.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
   <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
       
        <img src="nat1.jpg"  class="header-logo"  >
        &nbsp;&nbsp;<img src="dep_logo.jpg"  class="header-logo" >
        
    
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
<h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      DEPARTMENT OF IMMIGRATION AND EMIGRATION SRI LANKA</h3>         
            </div>
            
        </div>
        
        <input type="image" img src="sinhala.jpg" type="image" class="header-logo" >
        &nbsp;&nbsp;<input type="image" img src="tamil.gif"  class="header-logo">
    </nav>
<div class="sidenav">
<center>
 <ul class="list-group list-group-flush">
    <li class="list-group-item">  <a href="test.jsp" >HOME</a></li>

    <li class="list-group-item ">  <a href="test.jsp" >ABOUT US</a></li>
   <li class="list-group-item">  <a href="home" >CONTACT US</a></li>
   <li class="list-group-item">  <a href="home" >FAQS</a></li>
   <li class="list-group-item">  <a href="home" >DOWNLOADS</a></li>
   <li class="list-group-item">  <a href="home" >SITEMAPS</a></li>
 <br>
 
 </ul>
 </center>
 </div>
 <br><br><br>
<div class = "topic">
	<h4 align="center"><b>Delete Your Visa</b></h4>
</div>
<form method="post" onsubmit="return validate()">
<table cellpadding= "15" class = "table3" style="margin-left:450px;margin-right:auto;">
<thead>
	<tr>
		<th height= "40" width = "400"  bgcolor="#BDEDFF">Full Name</th>
		<td height="40" width="400"  bgcolor="#BDEDFF"><input type="text" size=20 name="name" id="name"></td>
	</tr>
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Present Nationality</th>
		<td height= "40" width ="250"  bgcolor="#BDEDFF"><input type="text" size=20 name="nationality" id="nationality"></td>
	</tr>
	<tr>
		<th height= "40" width = "250"  bgcolor="#BDEDFF">Date Of Birth</th>
		<td height= "40" width="250"  bgcolor="#BDEDFF"><input type="date" name="date" id="date"> </td>
	</tr>
	<tr>
		<th height= "40" width = "250" bgcolor="#BDEDFF">Current Status</th>
		<td height= "40" width="250"  bgcolor="#BDEDFF"><input type="text" name="status" id="status"></td>
		<br><br>
	
	<tr>
		<th><button type="submit" id="btnsubmit" class="but" onClick="OnButtonClick()" value="Add"/>Add</button></th>
		<th><button type="reset" name="reset" value="Clear"/>Clear</button></th>
	</tr>
</thead>
</table>
</form>
<div class="back">
<a href="dualCitizenshipStatus.jsp"><img border=0 src="backArrow.png" align="left" height="60" width="60"></a>
</div>
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
