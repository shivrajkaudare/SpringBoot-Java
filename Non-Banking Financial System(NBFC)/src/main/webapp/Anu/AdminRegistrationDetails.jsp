<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Details</title>
	<style>
	.container {
	width: 50%;
	margin: 0 auto;
}

table {
	width: 100%;
	border-collapse: collapse;
}

th {
	font-size: 20px;
	color: #fff;
	background-color: blue;
	padding: 10px;
	text-align: left;
}

td {
	padding: 10px;
	border-bottom: 1px solid #ddd;
}

tr:nth-child(even) {
	background-color: #f2f2f2;
}

tr:hover {
	background-color: #ddd;
}

</style>
</head>

<body style="background:white">


<div class=container>
<h1><center>Registerd Admin name And Password.</center></h1>
<table class="table table-dark" border="2px">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">NAME</th>
      <th scope="col">PASSWORD</th>
      <th scope="col">ACTION</th>
    </tr>
  </thead>
  <c:forEach var="e" items="${ad}">
  <tbody>
    <tr>
      <td scope="row">${e.id}</td>
      <td>${e.email}</td>
      <td>${e.password}</td>
      <td>
      <a href="deletead?id=${e.id}"><button style="font-size:16px;cursor:pointer;background:red;color:white;border-radius:5px;"onclick="myFunction()">Delete&nbsp;<i class="fa fa-check-square"></i></button></a>
      ||
      <a href="AdminReg">Add Admin</a>
      </td>
    </tr>
  </tbody>
  </c:forEach>
</table>
</div>
<script>

function myFunction() {
  var myText = "You Want to give  Approval for this loan ?";
  alert (myText);
}
</script>
</body>
</html>