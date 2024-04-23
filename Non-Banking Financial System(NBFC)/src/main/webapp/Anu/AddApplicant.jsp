<!DOCTYPE html>
<html lang="en">
<head>
 
    <title>Add Applicant form</title>
 
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
  <h1>Add Applicant</h1>
  <form action="AddApplicant" method="post" name="registration" class="registartion-form" onsubmit="return formValidation()">
    <table>
      <tr>
        <td><label for="name">Name:</label></td>
        <td><input type="text" name="name" id="name" placeholder="your name"></td>
      </tr>
      <tr>
        <td><label for="email">Email:</label></td>
        <td><input type="text" name="email" id="email" placeholder="your email"></td>
      </tr>
      <tr>
        <td><label for="password">Password:</label></td>
        <td><input type="password" name="password" id="password"></td>
      </tr>
      <tr>
        <td><label for="phoneNumber">Phone Number:</label></td>
        <td><input type="number" name="phoneNumber" id="phoneNumber"></td>
      </tr>
      <tr>
        <td><label for="gender">Gender:</label></td>
        <td> <input type="radio" name="gender" value="male"> : Male
           <input type="radio" name="gender" value="female"> : Female
           <input type="radio" name="gender" value="other"> : Other</td>
      </tr>
      <tr>
        <td><label for="State">State</label></td>
        <td>
          <select name="state" id="State">
            <option value="">Select State</option>
            <option value="Maharastra">Maharastra</option>
            <option value="tamilnadu">tamilnadu</option>
            <option value="Andrapradesh">Andrapradesh</option>
            <option value="karnataka">karnataka</option>
            <option value="Rmadyapradesh">madyapradesh</option>
            <option value="Other">Other</option>
          </select>
        </td>
      </tr>
       <tr>
        <td><label for="address">Address</label></td>
        <td><textarea name="address" id="about" placeholder="Write your Address..."></textarea></td>
      </tr>
      <tr>
        <td><label for="zipcode">Zip Code:</label></td>
        <td><input type="number" name="zipcode" id="zipcode"></td>
      </tr>
      <tr>
        <td><label for="phoneNumber">ID Proof PAN/AdharCard:</label></td>
        <td><input type="file" name="file" id="file"></td>
      </tr>
       
     
      <tr>
        <td colspan="2"><button class="submit" onclick="showAlert()">Add Applicant</button></td>
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
  if (name.value.length < 2 || name.value.length > 20) {
    alert("Name length should be more than 2 and less than 21");
    name.focus();
    return false;
  }
 
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
  var myText = "You Registered New Customer On AP Finance.";
  alert (myText);
}
</script>
</body>
</html>