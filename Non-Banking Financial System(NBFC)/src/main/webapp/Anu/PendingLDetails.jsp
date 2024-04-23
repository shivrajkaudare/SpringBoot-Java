<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="ISO-8859-1">
<title>All Approved Loan</title>
<style>
*{
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
}
body{
    font-family: Helvetica;
    -webkit-font-smoothing: antialiased;
    background: ;
}
h2{
    text-align: center;
    font-size: 18px;
    text-transform: uppercase;
    letter-spacing: 1px;
    color: white;
    padding: 30px 0;
}

/* Table Styles */

.table-wrapper{
    margin: 0px 0px 70px;
    box-shadow: 0px 35px 50px rgba( 0, 0, 0, 0.2 );
}

.fl-table {
    border-radius: 5px;
    font-size: 12px;
    font-weight: normal;
    border: none;
    border-collapse: collapse;
    width: 100%;
    max-width: 100%;
    white-space: nowrap;
    background-color: white;
}

.fl-table td, .fl-table th {
    text-align: center;
    padding: 8px;
}

.fl-table td {
    border-right: 1px solid #f8f8f8;
    font-size: 12px;
}

.fl-table thead th {
    color: #ffffff;
    background: rgba( 71, 147, 227, 1);
}


.fl-table thead th:nth-child(odd) {
    color: #ffffff;
    background: #2C3E50 ;
}

.fl-table tr:nth-child(even) {
    background: #909497 ;
}

/* Responsive */

@media (max-width: 767px) {
    .fl-table {
        display: block;
        width: 100%;
    }
    .table-wrapper:before{
        content: "Scroll horizontally >";
        display: block;
        text-align: right;
        font-size: 11px;
        color: white;
        padding: 0 0 10px;
    }
    .fl-table thead, .fl-table tbody, .fl-table thead th {
        display: block;
    }
    .fl-table thead th:last-child{
        border-bottom: none;
    }
    .fl-table thead {
        float: left;
    }
    .fl-table tbody {
        width: auto;
        position: relative;
        overflow-x: auto;
    }
    .fl-table td, .fl-table th {
        padding: 20px .625em .625em .625em;
        height: 60px;
        vertical-align: middle;
        box-sizing: border-box;
        overflow-x: hidden;
        overflow-y: auto;
        width: 120px;
        font-size: 13px;
        text-overflow: ellipsis;
    }
    .fl-table thead th {
        text-align: left;
        border-bottom: 1px solid #f7f7f9;
    }
    .fl-table tbody tr {
        display: table-cell;
    }
    .fl-table tbody tr:nth-child(odd) {
        background: none;
    }
    .fl-table tr:nth-child(even) {
        background: transparent;
    }
    .fl-table tr td:nth-child(odd) {
        background: #F8F8F8;
        border-right: 1px solid #E6E4E4;
    }
    .fl-table tr td:nth-child(even) {
        border-right: 1px solid #E6E4E4;
    }
    .fl-table tbody td {
        display: block;
        text-align: center;
    }
}


</style>
</head>
<body>

<center>
<h1>Pending Loan Applicants</h1>
</center>
<div class="table-wrapper">
<table class="fl-table">
 <thead>
<tr>
<th>ID</th>
<th> Applicant Name</th>
<th>Email Id</th>
<th>Phone no</th>
<th>Address</th>
<th>Occupation</th>
<th>Gender</th>
<th>Marital Status</th>
<th>Income</th>
<th>EMI Option</th>
<th>Loan Amount</th>
<th>Rate</th>
<th>Final Amount</th>
<th>Number of Dependents</th>
<th>Purpose Of loan</th>
<th>Approval</th>
</tr>
</thead>
<c:forEach var="e" items="${P}">
<tr>
<td>${e.id}</td>
<td>${e.aname}</td>
<td>${e.aemail}</td>
<td>${e.aphone}</td>
<td>${e.aaddress}</td>
<td>${e.occupation}</td>
<td>${e.gender}</td>
<td>${e.status}</td>
<td>${e.income}</td>
<td>${e.emioption}</td>
<td>${e.loanamount}</td>
<td>${e.rate}</td>
<td>${e.finalamount}</td>
<td>${e.dependent}</td>
<td>${e.purpose}</td>
<td>
<a href="ApprovePending?id=${e.id}"><button style="font-size:16px; cursor:pointer;background:green;color:white;border-radius:5px;" onclick="showAlert()">Approved&nbsp;<i class="fa fa-check-square"></i></button></a>&nbsp;&nbsp;
<a href="DeletePending?id=${e.id}"><button style="font-size:16px; cursor:pointer;background:red;color:white;border-radius:5px;" onclick="showAlert()">Decline&nbsp;<i class="fa fa-close"></i></i></button></a>&nbsp;&nbsp;
</td>
</tr>
</c:forEach>

</table>
</div>
<script>

function showAlert() {
  var myText = "You Want to Approve this application ?";
  alert (myText);
}
</script>
<script>

function myFunction() {
  var myText = "You Want to delete this applicant?";
  alert (myText);
}
</script>


</body>
</html>