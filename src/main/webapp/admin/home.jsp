<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin:Home</title>
<%@include file="allCss.jsp" %>
<style type="text/css">
a{
text-decoration: none;
color: black;
}
a.hover{
text-decoration: none;
color: black;
}
</style>
</head>
<body>

<%@include file="navbar.jsp" %>
<div class="container">
 <div class="row p-5">
 <div class="col-md-3">
 <a href="add_cities.jsp">
 <div class="card">
 <div class="card-body text-center">
 <i class="fa-solid fa-square-plus fa-4x text-primary"></i><br>
 <h4>Add Cities</h4>
 ------------
 </div>
 </div>
 </a>
 </div>
 
  <div class="col-md-3">
   <a href="all_cities.jsp">
 <div class="card">
 <div class="card-body text-center">
 <i class="fa-solid fa-city fa-4x text-danger"></i><br>
 <h4>All Cities</h4>
 ------------
 </div>
 </div>
 </a>
 </div>
 
  <div class="col-md-3">
 <div class="card">
 <div class="card-body text-center">
 <i class="fa-solid fa-right-from-bracket fa-4x text-warning"></i><br>
 <h4>Logout</h4>
 ------------
 </div>
 </div>
 </div> 
 
 
 </div>
</div>
</body>
</html> 