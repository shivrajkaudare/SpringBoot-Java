<!DOCTYPE html>
<html lang="en">
<head>
 
    <title>Registration form</title>
 
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <!--Stylesheet-->
    <style media="screen">
     * {
  margin: 0
}

.container {
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  height: 100vh;
  background-color: white;
}

.container h1 {
  color: blue;
  font-family: sans-serif;
  margin: 50px;
}

.registartion-form {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 800px;
  height:500px;
  color: rgb(255, 255, 255);
  font-size: 18px;
  font-family: sans-serif;
  background-color: #5DADE2;
  padding: 20px;
    border-radius: 5px;
    box-shadow: 3px 3px 10px rgb(228, 228, 228), -3px -3px 10px rgb(224, 224, 224);
}

.registartion-form input,
.registartion-form select,
.registartion-form textarea {
  border: none;
  padding: 5px;
  margin-top: 10px;
  font-family: sans-serif;
}

.registartion-form input:focus,
.registartion-form textarea:focus {
  box-shadow: 3px 3px 10px rgb(228, 228, 228), -3px -3px 10px rgb(224, 224, 224);
}

.registartion-form .submit {
  width: 100%;
  padding: 8px 10px;
  margin-top:20px;
  font-size: 20px;
  color: rgb(44, 44, 44);
  background-color: #ffffff;
  border-radius: 5px;
}

.registartion-form .submit:hover {
  box-shadow: 3px 3px 6px rgb(255, 214, 176);
}



    </style>
</head>
<body>
   <div class="container">
  <h1>Edit Applicant/Customer</h1>
  <form action="EditApplicant" method="post" name="registration" class="registartion-form" onsubmit="return formValidation()">
    <table>
      <tr>
       
        <td><input type="hidden" name="id" value="${ap.id}" id="name" placeholder=""></td>
      </tr>
       <tr>
        <td><label for="name">Name:</label></td>
        <td><input type="text" name="name" value="${ap.name}"id="name" placeholder="your name"></td>
      </tr>
      <tr>
        <td><label for="email">Email:</label></td>
        <td><input type="text" name="email" value="${ap.email}" id="email" placeholder="your email"></td>
      </tr>
      <tr>
        <td><label for="password">Password:</label></td>
        <td><input type="password" name="password" value="${ap.password}" id="password"></td>
      </tr>
      <tr>
        <td><label for="phoneNumber">Phone Number:</label></td>
        <td><input type="number" name="phoneNumber" value="${ap.phoneNumber}"id="phoneNumber"></td>
      </tr>
      <tr>
        <td><label for="gender">Gender:</label></td>
        <td> <input type="text" name="gender" value="${ap.gender}"id="gender"> 
           
      </tr>
      <tr>
        <td><label for="State">State</label></td>
        
         <td><input type="text" name="state" value="${ap.state}" id="State"></td>
        
      </tr>
       <tr>
        <td><label for="address">Address</label></td>
        <td><input type="text"  value="${ap.address}" name="address"  id="about" placeholder="Write your Address..."></td>
      </tr>
      <tr>
        <td><label for="zipcode">Zip Code:</label></td>
        <td><input type="number" name="zipcode" value="${ap.zipcode}"id="zipcode"></td>
      </tr>
      <tr>
        
        <td><input type="hidden" name="file" value="${ap.file}" id="file"></td>
      </tr>
       
     
      <tr>
        <td colspan="2"><button class="submit" onclick="showAlert()">Update Details</button></td>
      </tr>
    </table>
  </form>
</div>
<script>
// Select all input elements for varification
const name = document.getElementById("name");
const email = document.getElementById("email");
const password = document.getElementById("password");
const phoneNumber = document.getElementById("phoneNumber");
const gender = document.registration;
const language = document.getElementById("State");
const zipcode = document.getElementById("zipcode");

// function for form varification
function formValidation() {
  
  // checking name length
 
 
  // checking password
  if (!password.value.match(/^.{5,15}$/)) {
    alert("Password length must be between 5-15 characters!");
    password.focus();
    return false;
  }
  // checking phone number
  if (!phoneNumber.value.match(/^[1-9][0-9]{9}$/)) {
    alert("Phone number must be 10 characters long number and first digit can't be 0!");
    phoneNumber.focus();
    return false;
  }
  // checking gender
  if (gender.gender.value === "") {
    alert("Please select your gender!");
    return false;
  }
  // checking State
  if (State.value === "") {
    alert("Please select your State!")
    return false;
  }
  // checking zip code
  if (!zipcode.value.match(/^[0-9]{6}$/)) {
    alert("Zip code must be 6 characters long number!");
    zipcode.focus();
    return false;
  }
  return true;
}
</script>
<script>

function showAlert() {
  var myText = "You Edit Applicant Details SuccessFully.";
  alert (myText);
}
</script>
</body>
</html>