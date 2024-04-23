<!DOCTYPE html>



	
<head>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!--Get your own code at fontawesome.com-->

<style>
* {
  box-sizing: border-box;
}
button:hover{

 background:white;

}
.column {
  float: left;
  width: 30%;
  padding: 10px;
  height: 250px; 
}
.column:hover{

}
.row{
margin-left:30px;
width:150%;

}
.row:after {

  content: "";
  display: table;
  clear: both;
 
}
@media screen and (max-width: 600px) {
  .column {
    width: 80%;
	margin-top:30px;
  }
}
</style>
</head>
<body>

<center style="margin-top:100px;">
<h1>Welcome To Login Page</h1>
</center>
<br><br><hr><hr><br><br>
<div class="row"style=" margin-left:30pxpx;">
  <div class="column" style="background-color:#5DADE2; border-radius:30px;margin-left:20px;">
<center style="margin-top:20px;"><i class="fa fa-user-circle-o" style="font-size:48px;color:white"></i><br>
<br>
<h3 style="color:white;">Admin Login</h3>
<br>
<button style="font-size:20px;border-radius:30px;height:40px;width:100px;"><a href="AdminLogin" style="text-decoration:none;">login <i class="fa fa-user"></i></button></a>
</center>
    
  </div>
<div class="column" style="background-color:#5DADE2;border-radius:30px;margin-left:20px;">
  <center style="margin-top:20px;">
<i class="fa fa-user-circle-o" style="font-size:48px;color:white"></i><br>

<br>
<h3 style="color:white;">User Login</h3>
<br>
<button style="font-size:20px;border-radius:30px;height:40px;width:100px;"><a href="UserLogin" style="text-decoration:none;">login <i class="fa fa-user"></i></button></a>
</center>
    
  </div>

 
</div>
<br><br>
<hr><hr>

</body>
</html>