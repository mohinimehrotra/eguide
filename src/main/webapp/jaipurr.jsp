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
<h2  >1. Hotel Sarang Palace - Boutique Stays & Candlelight Dining</h2>
<img alt="" src="rest/jaipurr1.jpg"
width="600"
     height="300">
<p >A- 40, Subhash Nagar Rd, Near Peetal Factory, Subash Nagar, Shastri Nagar, Jaipur, Rajasthan 302016 </p>
</p></div><br><br><br>

<div class="tr">
<h2  >2. Hilton Jaipur </h2>
<img alt="" src="rest/jaipurr2.jpg"
width="600"
     height="300">
<p >42, Mangalam GeejGarh House, Hawa Sadak, Geejgarh Vihar Colony, Bais Godam, Jaipur, Rajasthan 302006</p>
</p></div><br><br><br>

<div class="tr">
<h2 >3.Lemon Tree Premier, Jaipur</h2>
<img alt="" src="rest/jaipurr3.jpg"
width="600"
     height="300">
<p >Behind Inox Cinema निर्वान मार्ग Behind Inox Cinema, Sindhi Colony, Bani Park, Jaipur, Rajasthan 302016</p>
</p></div><br><br><br>

<div class="tr">
<h2 >4. Trident Hotel Jaipur</h2>
<img alt="" src="rest/jaipurr4.jpg"
width="600"
     height="300">
<p >Amer Rd, Jal Mahal, Amer, Jaipur, Rajasthan 302002</p>
</p></div><br><br><br>

<div class="tr">
<h2 >5. Holiday Inn Jaipur City</h2>
<img alt="" src="rest/jaipurr5.jpg"
width="600"
     height="300">
<p >Commercial Plot, 1, Sardar Patel Marg, Rajasthan 302001</p>
</p></div><br><br><br>

</div>
</body>
</html>