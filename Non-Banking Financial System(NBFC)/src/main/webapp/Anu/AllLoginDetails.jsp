<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
*{
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
}
body{
    font-family: Helvetica;
    -webkit-font-smoothing: antialiased;
    background: rgba( 71, 147, 227, 1);
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
    margin: 10px 70px 70px;
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
    background: #4FC3A1;
}


.fl-table thead th:nth-child(odd) {
    color: #ffffff;
    background: #324960;
}

.fl-table tr:nth-child(even) {
    background: #F8F8F8;
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
.search{
height:40px;
width:500px;
border-radius:10px;
position:relativ;
}
.search-result{
position:absoliute;
background:black;
width:30%;
padding:10px;
border:1px solid gray;
display:none;
}
</style>
<meta charset="ISO-8859-1">
<title>Customer Registration Details.</title>
</head>
<body>

<center>
<h1>Customer Login Details.</h1>
</center>

<br><br>
<div class="table-wrapper">
<table class="fl-table" id="myTable">
 <thead>
<tr>
<th>ID</th>
<th>Customer/Applicant Email</th>
<th>Password</th>
</tr>
<thead>


<c:forEach var="e" items="${ul}">
<tr>
<td>${e.id}</td>
<td>${e.email}</td>
<td>${e.password}</td>

</tr>

</c:forEach>
<tbody>
<tbody>
</table>
</div>
<script>

function showAlert() {
  var myText = "You Want to Decline This Aaplicants Loan Application ?";
  alert (myText);
}
</script>
<script>

function myFunction() {
  var myText = "You Want to give  Approval for this loan ?";
  alert (myText);
}
</script>
<script>
const searchFun = () =>{
	
	let filter = document.getElementById('myInput').value.toUpperCase();
	
	let myTable = document.getElementsById('myTable');
	
	let tr = myTable.getElementByTagName('tr');
	
	for(var i=0;i<tr.length;i++){
		let td = tr[i].getElementByTagName('td')[0];
		
		if(td){
			let textvalue = td.textContent || td.innerHTML;
			
			if(textvalue.toUpperCase().indexOf(filter) > -1){
				tr[1].style.display = "";
			}else{
				tr[i].style.display = "none";
			}
		}
	}
	
	
}






</script>

</body>
</html>