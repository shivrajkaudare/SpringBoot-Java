<!DOCTYPE html>
<html>
  <head>
    <title>Loan Application Form</title>
    <style>
      /* Add some basic styles to the form */
	  body {
  font-family: Arial, sans-serif;
  background-color:#2779e2;
}
	  .container {
  margin: auto;
  border-radius:20px;
  padding: 20px;
  width: 60%;
  background-color: #fff;
  box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
}
h1 {
  text-align: center;
  margin-bottom: 30px;
}
      label {
        display: block;
        margin-bottom: 10px;
        font-weight: bold;
      }
      input[type="text"],
      input[type="email"],
      input[type="number"],
      select {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
        font-size: 16px;
      }
      input[type="submit"] {
        background-color: #355EFC;
        color: white;
        padding: 12px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
		text-position:center;
      }
      input[type="submit"]:hover {
        background-color: #0d6efd;
      }
	  /* media query for smaller screens */
@media screen and (max-width: 480px) {
  /* Media query for smaller screens */
@media screen and (max-width: 768px) {
  input[type="text"],
  input[type="email"],
  input[type="tel"],
  textarea {
    width: 100%;
    padding: 10px;
    font-size: 14px;
  }
	.container {
    padding: 0 10px;
  
  }
	
	}
    form {
    max-width: 100%;
    padding: 100px;
  }

  input[type="submit"] {
    font-size: 14px;
  }
  input, textarea {
    margin-bottom: 10px;
  }
  
  input[type="submit"] {
    padding: 8px 16px;
  }
  @media (max-width: 768px) {
  .container {
    padding: 0 10px;
  }

}
    </style>
  </head>
  <body>
  <div class="container">
    <h1>Loan Application Form</h1>
    <form action="Confirm" method="post">
      <label for="name">Name:</label>
      <input type="text" id="name" name="aname" required>

      <label for="email">Email:</label>
      <input type="email" id="email" name="aemail" required>

      <label for="phone">Phone:</label>
      <input type="number" id="phone" name="aphone" required>

      <label for="address">Address:</label>
      <input type="text" id="address" name="aaddress" required>

      <label for="occupation">Occupation:</label>
      <input type="text" id="occupation" name="occupation" required>

      <label for="gender">Gender</label>
		<select id="gender" name="gender" required>
			<option value="">Select Gender</option>
			<option value="male">Male</option>
			<option value="female">Female</option>
			<option value="other">Other</option>
		</select>
		
		<label for="status">Marital Status</label>
		<select id="status" name="status" required>
			<option value="">Select Marital Status</option>
			<option value="unmarried">Unmarried</option>
			<option value="married">Married</option>
			<option value="other">Other</option>
		</select>
		
	  <label for="income">Income</label>
		<select id="income" name="income" required>
			<option value="">Select Income Range</option>
			<option value="Less than 25,000">Less than 25,000</option>
			<option value="25,000 - 50,000">25,000 - 50,000</option>
			<option value="50,000 - 75,000">50,000 - 75,000</option>
			<option value="75,000 - 100,000">75,000 - 100,000</option>
			<option value="More than 100,000">More than 100,000</option>
		</select>
		

      <div class="col-md-6 mb-4 d-flex align-items-center">

                  <div class="form-outline datepicker w-100">
                  <label for="birthdayDate" class="form-label">Amount :</label>
                    <input type="number" name="loanamount" class="form-control form-control-lg"  id="num1" step="any" required/>
                    
                  </div>
                </div> 
                <div class="col-md-6 mb-4 pb-2">
                  <div class="form-outline">
                   <label class="form-label" for="emailAddress" onkeyup="addNumbers()" >Rate :</label>
                    <input type="number"  value="3" readonly name="rate" id="num2" class="form-control form-control-lg" step="any" required />
                   
                  </div>
                </div>
                <div class="col-md-6 mb-4 pb-2">
                  <div class="form-outline">
                  <br>
                    <input type="button" class="btn btn-primary btn-lg" name="Submit" value="Calculate" onclick="javascript:addNumbers()" required />
                    
                  </div>
                </div>
                
                <div class="col-md-6 mb-4 pb-2">
                  <div class="form-outline">
                   <label class="form-label" for="emailAddress" >Final Amount :</label>
                    <input type="number" name="finalamount" id="answer" class="form-control form-control-lg" readonly  />
                   
                  </div>

                </div>
		
              
                    
      <label for="EMI Option">EMI Option:</label>
		<select id="EMI Option" name="emioption"><br>
			<option value="Daily">Daily</option>
			<option value="Monthly">Monthly</option>
			
			<option value="Monthly">Weekly</option>
		</select>

	<label for="purpose">Purpose Of Loan</label>
		<select id="purpose" name="purpose" required>
			<option value="">Select Purpose</option>
			<option value="HomeLoan">Home Loan</option>
			<option value="PersonalLoan">Personal Loan</option>
			<option value="BusinessLoan">Business Loan</option>
			<option value="EducationalLoan">Educational Loan</option>
			<option value="OtherLoan">Other Loan</option>
		</select>
		
		<label for="dependant">Number Of Dependents</label>
			<select name="dependent" id="dependent">
                <option value="">Choose Option</option>
                <option value="1-3">1-3</option>
                <option value="4-6">4-6</option>
                <option value="More than 6">More than 6</option>
            </select>
      
	  <div class="form-group">
  <label for="terms">Agree to Terms and Conditions:</label>
  <input type="checkbox" id="terms" name="terms" required>
  <label for="terms">I agree to the <a href="#">terms and conditions</a></label>
</div>

	  <center><button style=" color:white;font-size:20px;height:40px;width:200px;background-color:#2779e2;cursor:pointer">Apply Now</button></center>
    </form>
	</div>
	<center><br>
<button style="background-color:White;font-size:20px;border-radius:25px;height:40px;width:100px;">
<a href="Admin">Back</a></button>
</center>

<script>

                function addNumbers()
                {
                	
                        var val1 = parseFloat(document.getElementById("num1").value);
                        var val2 = parseFloat(document.getElementById("num2").value);
                        var ansD = document.getElementById("answer");
                        ansD.value =Math.round(val1*(1+(val2/100)));
                }
</script>
  </body>
</html>