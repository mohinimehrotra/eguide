<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>

<title>eguide: tourist places indore</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
   background: url("img/cont.jpg");
   height: 20vh;
   width: 100%;
   background-size: cover;
   background-repeat: no-repeat;
}

.tr:hover {
 transform: scale(1.2);
 }</style>
</head>
<body style="background-color:#e3e3e3">
<%@include file="all_component/navbar1.jsp"%>
<div class="conatainer-fluid back-img">
<h1 class="text-center text-white ">TOURIST PLACES IN hyedrabad </h1>
</div><br><br><br>

<div class="text-center">

<div class="tr">
<h2 >1.Mattancherry Palace</h2>
<img alt="" src="tourist/kotr1.jpg"
width="600"
     height="300">
</p></div><br><br><br>

<div class="tr">
<h2 >2.Vasco da Gama Square</h2>
<img alt="" src="tourist/kotr2.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2 >3.Mangalavanam Bird Sanctuary</h2>
<img alt="" src="tourist/kotr3.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2 >4.Edappally church</h2>
<img alt="" src="tourist/kotr4.jpg"
width="600"
     height="300">
</p></div><br><br><br>

</div>
</body>
</html>