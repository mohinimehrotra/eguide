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
<h2  >1. Kebabsville</h2>
<img alt="" src="rest/indorer1.jpg"
width="600"
     height="300">
<p > Sayaji Hotel H 1 A B Road Scheme 54 Vijay Nagar, Indore 452010 </p>
</p></div><br><br><br>

<div class="tr">
<h2  >2.  Vidorra </h2>
<img alt="" src="rest/indorer2.jpg"
width="600"
     height="300">
<p > Shekhar central, AB Rd, Manorama Ganj, Indore, Madhya Pradesh 452018</p>
</p></div><br><br><br>

<div class="tr">
<h2 >3.Mangosteen Cafe</h2>
<img alt="" src="rest/indorer3.jpg"
width="600"
     height="300">
<p >31/4, New Palasia, Indore, Madhya Pradesh 452001</p>
</p></div><br><br><br>

<div class="tr">
<h2 >4. Cafe Terazza</h2>
<img alt="" src="rest/indorer4.jpg"
width="600"
     height="300">
<p >10th Floor, Airen Heights, AB Rd, opp. C21 Mall, Behind Pakiza Mall, LIG Colony, Indore, Madhya Pradesh 452001 </p>
</p></div><br><br><br>

<div class="tr">
<h2 >5. Candelas Restaurant</h2>
<img alt="" src="rest/indorer5.jpg"
width="600"
     height="300">
<p >Candelas Restaurant, near by DLF Garden City, Agra Mumbai National Highway, Bypass Road, Manglaya Sadak, Indore, Madhya Pradesh 452001</p>
</p></div><br><br><br>

</div>
</body>
</html>