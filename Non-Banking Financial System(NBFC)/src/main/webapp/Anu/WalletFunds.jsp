
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Add Wallet Funds - Bank Investment</title>
    <link rel="stylesheet" type="text/css" href="style.css">
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

form {
  display: flex;
  flex-direction: column;
}

label {
  margin-bottom: 10px;
}

input[type="text"],
input[type="email"],
input[type="number"],
select {
  padding: 10px;
  border: none;
  border-radius: 5px;
  margin-bottom: 20px;
  box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.1);
}

select option {
  color: #000;
}

input[type="submit"] {
  background-color: #355EFC;
  color: #fff;
  border: none;
  border-radius: 5px;
  padding: 10px;
  cursor: pointer;
  margin-top: 20px;
  box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.1);
}

input[type="submit"]:hover {
  background-color: #0d6efd;
}

	</style>
  </head>
  <body style="">
    <div class="container">
      <h1>Add Wallet Funds</h1>
      <form action="Next" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        
        <label for="amount">Amount:</label>
        <input type="number" id="amount" name="amount" required>
        
        <label for="bank">Bank:</label>
        <select id="bank" name="bank" type="bank" required>
          <option value="">Select Bank</option>
          <option value="axis">Axis Bank</option>
          <option value="icici">ICICI Bank</option>
          <option value="hdfc">HDFC Bank</option>
        </select>
        
        <label for="transaction">Transaction ID:</label>
        <input type="text" id="transaction" name="transaction" required>
        
        <input type="submit" value="Add">
      </form>
    </div>
    <center><br>
<button style="background-color:White;font-size:20px;border-radius:25px;height:40px;width:200px;">
<a href="Wallet">Wallet Details<a>
</center>
</body>
</html>