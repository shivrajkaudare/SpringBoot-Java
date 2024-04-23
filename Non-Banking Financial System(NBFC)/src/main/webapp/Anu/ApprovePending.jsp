<!DOCTYPE html>
<html>
  <head>
    <title>Approve PendingLoan</title>
    <style>
      
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
    <h1>Approve Applicant</h1>
   <center><h3> Check details before Approval</h3></center> 
    <form action="ApprovePend" method="post">
    
      <input type="hidden" value="${a1.id}" id="id" name="id">
      <label for="name">Name:</label>
      <input type="text" value="${a1.aname}" id="name" name="aname">

      <label for="email">Email:</label>
      <input type="email" id="email" value="${a1.aemail}"name="aemail">

      <label for="phone">Phone:</label>
      <input type="number" id="phone" value="${a1.aphone}" name="aphone">

      <label for="address">Address:</label>
      <input type="text" id="address" value="${a1.aaddress}" name="aaddress">

      <label for="occupation">Occupation:</label>
      <input type="text" id="occupation" value="${a1.occupation}"  name="occupation">
      
      <label for="Gender">Gender:</label>
      <input type="text" id="gender"value="${a1.gender}" name="gender">

      <label for="Status">Marital Status:</label>
      <input type="text" id="status"value="${a1.status}" name="status">
      
      <label for="income">Income:</label>
      <input type="text" id="income" value="${a1.income}" name="income">
      
      <label for="loan-amount">EMI Option:</label>
      <input type="text" id="emioption"value="${a1.emioption}" name="emioption">
      
     
      
      <label for="loan-amount">Loan Amount:</label>
      <input type="number" id="loan-amount"value="${a1.loanamount}" name="loanamount">
      
      <label for="loan-amount">Rate:</label>
      <input type="number" id="rate"value="${al.rate}" name="rate">
      
      <label for="loan-amount">Final Amount:</label>
      <input type="number" id="final-amount"value="${a1.finalamount}" name="finalamount">
      
      <label for="occupation">Purpose Of Loan:</label>
      <input type="text" id="purpose"value="${a1.purpose}" name="purpose">

	  <label for="occupation">Number Of Dependents:</label>
      <input type="text" name="dependent" value="${a1.dependent}"id="dependent">
		


	  <center><button style=" color:white;font-size:20px;height:40px;width:200px;background-color:#2779e2;cursor:pointer"onclick="showAlert()">Approve</button></center>
    </form>
	</div>
	<center><br>
<button style="background-color:White;font-size:20px;border-radius:25px;height:40px;width:100px;">
<a href="LoanApproval">Back</a></button>
</center>
<script>
function showAlert() {
  var myText = "You Approved This Application !!";
  alert (myText);
}
</script>
  </body>
</html>