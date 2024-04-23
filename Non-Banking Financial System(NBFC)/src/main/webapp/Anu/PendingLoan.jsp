<!DOCTYPE html>
<html>
  <head>
    <title>Loan Application Form</title>
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
  
   <center><h3>Are You Sure to add this Application to pending ? </h3></center> 
   
    <form action="Addpending" method="post">
    
      <input type="hidden" value="${ap.id}" id="id" name="id" >
      <label for="name">Name:</label>
      <input type="text" value="${ap.aname}" id="name" name="aname">

   
      <input type="hidden" id="email" value="${ap.aemail}"name="aemail">

  
      <input type="hidden" id="phone" value="${ap.aphone}" name="aphone">

 
      <input type="hidden" id="address" value="${ap.aaddress}" name="aaddress">

     
      <input type="hidden" id="occupation" value="${ap.occupation}"  name="occupation">
      
     
      <input type="hidden" id="gender"value="${ap.gender}" name="gender">

      
      <input type="hidden" id="status"value="${ap.status}" name="status">
      
     
      <input type="hidden" id="income" value="${ap.income}"name="income">
      
     
      <input type="hidden" id="emioption"value="${ap.emioption}" name="emioption">
      
      
  <label for="loan-amount">Loan Amount:</label>
      <input type="number" id="loan-amount"value="${ap.loanamount}" name="loanamount">
      

      <input type="hidden" id="rate"value="${ap.rate}" name="rate" required>
      
       
      <input type="hidden" id="final-amount"value="${ap.finalamount}" name="finalamount">
      
     
      <input type="hidden" id="purpose"value="${ap.purpose}" name="purpose">

	
      <input type="hidden" name="dependent" value="${ap.dependent}"id="dependent">
		


	  <center><button style=" color:white;font-size:20px;height:40px;width:200px;background-color:#2779e2;cursor:pointer"onclick="showAlert()">Add to pending</button></center>
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