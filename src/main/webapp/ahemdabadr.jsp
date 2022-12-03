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
<h1 class="text-center text-white ">RESTRAURANTS IN MUMBAI </h1>
</div><br><br><br>

<div class="text-center">

<div class="tr">
<h2  >1. The Green House   </h2>
<img alt="" src="rest/hedr1.jpg"
width="600"
     height="300">
<p >The House of MG, Bha lmdra Rd, opposite Sidi Saiyed Jali, Near, Relief Rd, Old City, Gheekanta, Lal Darwaja, Ahmedabad, Gujarat 380001 </p>
</p></div><br><br><br>

<div class="tr">
<h2  >2. Bayleaf</h2>
<img alt="" src="rest/hedr2.jpg"
width="600"
     height="300">
<p > Courtyard by Marriott, Ramdevnagar Crossroad, Satellite Road, Ahmedabad, Gujarat 380015</p>
</p></div><br><br><br>

<div class="tr">
<h2 >3.Agashiye Take Away</h2>
<img alt="" src="rest/hedr3.jpg"
width="600"
     height="300">
<p >the house of MG sidi saiyyed mosque, Old City, Gheekanta, Lal Darwaja, Ahmedabad, Gujarat 380001</p>
</p></div><br><br><br>

<div class="tr">
<h2 >4. The Great Kabab Factory
</h2>
<img alt="" src="rest/hedr4.jpg"
width="600"
     height="300">
<p >2HF4+8RV, Radisson Blu Hotel, Ambawadi, Panchavati Road, Ellisbridge, Ahmedabad, Gujarat 380009</p>
</p></div><br><br><br>



</div>
</body>
</html>