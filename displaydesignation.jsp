<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Designation Detail</title>
<link rel=stylesheet href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<style>
div{
font-size:68px;
font-face:ariel;
}
h1{
   font-size:60px;
}
span{
   font-size:30px;
}
.mar{
    margin-left:80px;
	margin-top:10px;
	font-size:20px;
}
</style>
</head>
<body>
<div class="row">
<div class="col-lg-12" style="border-color:black; border:solid; background-color:black;color:white; height:110px">
Employee Designation
<img src="../image/del.jpg" height="90px" style="float:right;">
</div> </div>
<center><h1> Job Description</h1></center>
<div class="row mar">
<div class="col-lg-4">
<span>User Id :</span> 
</div>
<div class="col-lg-4">
<span>${fresher.getUserId()}</span>
</div>
</div>
<div class="row mar">
<div class="col-lg-4">
<h2>Name : </h2>
</div>
<div class="col-lg-4">
<span>${fresher.getName()} </span>
</div>
</div>
<div class="row mar">
<div class="col-lg-4">
<h2>E-mail : </h2>
</div>
<div class="col-lg-4">
<span>${fresher.getEmail()}</span>
</div>
</div>
<div class="row mar">
<div class="col-lg-4">
<h2>Designation : </h2>
</div>
<div class="col-lg-4">
<span>${fresher.getDesignation()}</span>
</div>
</div>
<div class="row mar">
<div class="col-lg-4">
<h2>Package: </h2>
</div>
<div class="col-lg-4">
<span>${fresher.getSalaryPackage()}</span>
</div>
</div>
<div class="row mar">
<div class="col-lg-4">
</div>
<div class="col-lg-4">
</div></div>
</body>
</html>