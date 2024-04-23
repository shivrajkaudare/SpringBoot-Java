<!DOCTYPE html>
<html lang="en">
<head>
 
    <title>Login form</title>
 
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <!--Stylesheet-->
    <style media="screen">
      *,
*:before,
*:after{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
body{
    background-color: #080710;
}
.background{
   
    width: 430px;
    height: 520px;
    position: absolute;
    transform: translate(-50%,-50%);
    left: 50%;
    top: 50%;
}

.background .shape{
    height: 200px;
    width: 200px;
    position: absolute;
    border-radius: 50%;
}
.shape:first-child{
    background: linear-gradient(
        #1845ad,
        #23a2f6
    );
    left: -80px;
    top: -80px;
}
.shape:last-child{
    background: linear-gradient(
        to right,
        #ff512f,
        #f09819
    );
    right: -30px;
    bottom: -80px;
}
form{
    height: 540px;
    width: 400px;
    background-color: rgba(255,255,255,0.13);
    position: absolute;
    transform: translate(-50%,-50%);
    top: 50%;
    left: 50%;
    border-radius: 10px;
    backdrop-filter: blur(10px);
    border: 2px solid rgba(255,255,255,0.1);
    box-shadow: 0 0 40px rgba(8,7,16,0.6);
    padding: 50px 35px;
}
form *{
    font-family: 'Poppins',sans-serif;
    color: #ffffff;
    letter-spacing: 0.5px;
    outline: none;
    border: none;
}
form h3{
    font-size: 32px;
    font-weight: 500;
    line-height: 42px;
    text-align: center;
}

label{
    display: block;
    margin-top: 30px;
    font-size: 16px;
    font-weight: 500;
}
input{
    display: block;
    height: 50px;
    width: 100%;
    background-color: rgba(255,255,255,0.07);
    border-radius: 3px;
    padding: 0 10px;
    margin-top: 8px;
    font-size: 14px;
    font-weight: 300;
}
::placeholder{
    color: #e5e5e5;
}
button{
    margin-top: 50px;
    width: 100%;
    background-color: #ffffff;
    color: #080710;
    padding: 15px 0;
    font-size: 18px;
    font-weight: 600;
    border-radius: 5px;
    cursor: pointer;
}
.social{
  margin-top: 30px;
  display: flex;
}
.social div{
  background: red;
  width: 150px;
  border-radius: 3px;
  padding: 5px 10px 10px 5px;
  background-color: rgba(255,255,255,0.27);
  color: #eaf0fb;
  text-align: center;
}
.social div:hover{
  background-color: rgba(255,255,255,0.47);
}
.social .fb{
  margin-left: 25px;
}
.social i{
  margin-right: 4px;
}
h4 a{

color:blue;

}
h4 a:hover{

color:red;

}
.bg-class{

background-image: linear-gradient(rgba(0,0,0,0.1),rgba(0,0,0,0.1)),url("static/img/Admin.png");
}

    </style>
</head>
<body>
    <div class="bg-class">
    <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
    
    <form action="" method="POST">
        <h3>Admin Login</h3>
        <label for="name">Current Time</label>
        <input type="text" name="time" id="currentTime">
        <label for="name">Admin  name</label>
        <input type="text" name="email" placeholder="Email or Phone" id="username" required>

        <label for="password">password</label>
        <input type="password" name="password" placeholder="Password" id="password" required>
		
        <button>Login</button><br><br><br>
        <h4 style="color:Red">${errorMsg}</h4>
 		
 		<br><br>
       
      <center>
<button style="background-color:#355EFC;font-size:20px;position: sticky;border-radius:25px;height:60px;width:100px;">
<a href="AllLogins">Back</a>
</center>
</button> 
    </form>
    </div>
   <script>
  // Get the current time
  var now = new Date();
  
  // Format the time as desired
  var formattedTime = now.getHours() + ':' + now.getMinutes() + ':' + now.getSeconds();
  
  // Set the input value to the current time
  document.getElementById("currentTime").value = formattedTime;
</script>
    
   
</body>
</html>