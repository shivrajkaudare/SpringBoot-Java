<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style>
.table {

    box-shadow: 5px 10px #888888;
}


</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>View All Messages</h1>
</center>


<table>
<c:forEach var="e" items="${c1}">
<div class="table">
<tr>
        <td><label for="name" style="display:none;">Id </label></td>
        <td><div style="height:20px;width:100px;display:none; "> ${e.id}</div></td>
      </tr>
      <tr>
        <td><label for="email">Name</label></td>
        <td><div style="height:20px;width:100px;">${e.name}</div> </td>
      </tr>
      <tr>
      <td><label for="name">Email :</label></td>
        <td><div style="height:20px;width:100px;"> ${e.email}</div></td>
    </tr>
      <tr>
        <td><label for="email">Mobile No:</label></td>
        <td><div style="height:20px;width:100px;">${e.mobile}</div> </td>
      </tr>
      <tr>
       <td><label for="name">Subject :</label></td>
        <td><div style="height:20px;width:100px;"> ${e.subject}</div></td>
      </tr>
      <tr>
        <td><label for="email">Message :</label></td>
        <td><div style="height:20px;width:100px;">${e.message}</div> </td>
      </tr>
</div>





</c:forEach>

</table>

</body>
</html>