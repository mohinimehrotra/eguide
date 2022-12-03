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
<h2  >1. Wasabi by Morimoto</h2>
<img alt="" src="rest/mumbr2.jpg"
width="600"
     height="300">
<p > The Taj Mahal Palace, Mumbai, Apollo Bandar,<br> Colaba, Mumbai, Maharashtra 400001</p>
</p></div><br><br><br>

<div class="tr">
<h2  >2. The Table</h2>
<img alt="" src="rest/mumbr1.jpg"
width="600"
     height="300">
<p > Kalapesi Trust Building, Ground Floor, opposite Dhanraj Mahal, Apollo Bandar, <br>Colaba, Mumbai, Maharashtra 400039</p>
</p></div><br><br><br>

<div class="tr">
<h2 >3.The Bombay Canteen</h2>
<img alt="" src="rest/mumbr3.jpg"
width="600"
     height="300">
<p > Unit-1, Process House, S.B. Road, Kamala Mills, Near Radio Mirchi Office Lower,<br> Parel, Mumbai, Maharashtra 400013</p>
</p></div><br><br><br>

<div class="tr">
<h2 >4. Britannia & Co.</h2>
<img alt="" src="rest/mumbr4.jpg"
width="600"
     height="300">
<p >WRMR+R43, Britannia and Company Restaurant St, Ballard Estate,<br> Fort, Mumbai, Maharashtra 400001 </p>
</p></div><br><br><br>

<div class="tr">
<h2 >5.O Pedro</h2>
<img alt="" src="rest/mumbr5.jpg"
width="600"
     height="300">
<p >Address: Unit No 2, Plot No C-68, Jet Airways - Godrej BKC,, Bandra Kurla Complex,<br>Mumbai, Maharashtra 400051</p>
</p></div><br><br><br>

</div>
</body>
</html>