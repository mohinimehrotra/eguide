<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>eguide: restraurants</title>
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
<h1 class="text-center text-white ">RESTRAURANTS IN kochi</h1>
</div><br><br><br>

<div class="text-center">

<div class="tr">
<h2  >1.Seventh Heaven ranchi</h2>
<img alt="" src="rest/rr1.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2  >2.The Oriental Kitchen</h2>
<img alt="" src="rest/rr2.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2 >3.Moti Mahal Delux Tandoori Trail</h2>
<img alt="" src="rest/rr3.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2 >4.Prana Lounge
</h2>
<img alt="" src="rest/rr4.jpg"
width="600"
     height="300">

</p></div><br><br><br>



</div>
</body>
</html>