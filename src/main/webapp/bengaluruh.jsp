<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>eguide: hotels indore</title>
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
<h1 class="text-center text-white ">HOTELS IN BANGLORE </h1>
</div><br><br><br>

<div class="text-center">

<div class="tr">
<h2  >1. The Leela Palace Bengaluru</h2>
<img alt="" src="hotels/bengh1.jpg"
width="600"
     height="300">
<p >23, HAL Old Airport Rd, HAL 2nd Stage, Kodihalli, Bengaluru, Karnataka 560008</p>
</p></div><br><br><br>

<div class="tr">
<h2  >2.JW Marriott Hotel Bengaluru   </h2>
<img alt="" src="hotels/bengh2.jpg"
width="600"
     height="300">
<p >Vittal Mallya Rd, KG Halli, Shanthala Nagar, Ashok Nagar, Bengaluru, Karnataka 560001</p>
</p></div><br><br><br>

<div class="tr">
<h2 >3.Holiday Inn Bengaluru Racecourse</h2>
<img alt="" src="hotels/bengh3.jpg"
width="600"
     height="300">
<p >Seshadri Rd, Gandhi Nagar, Bengaluru, Karnataka 560009</p>
</p></div><br><br><br>

<div class="tr">
<h2 >4.Radisson Blu Atria Bengaluru  </h2>
<img alt="" src="hotels/bengh4.jpg"
width="600"
     height="300">
<p >Palace Rd, Ambedkar Veedhi, Sampangiram Nagar, Bengaluru, Karnataka 560001 </p>
</p></div><br><br><br>


</div>
</body>
</html>