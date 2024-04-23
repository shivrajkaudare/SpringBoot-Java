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
<h1><center>Admin Login History</center></h1>
<table class="table table-dark" border="2px">
  <thead>
    <tr>
      <th scope="col">Time</th>
      <th scope="col">Email</th>
      <th scope="col">PASSWORD</th>
     
    </tr>
  </thead>
  <c:forEach var="e" items="${a1}">
  <tbody>
    <tr>
      <td scope="row">${e.time}</td>
      <td>${e.email}</td>
      <td>${e.password}</td>
      <td>
      
      </td>
    </tr>
  </tbody>
  </c:forEach>
</table>
</div>
</body>
</html>