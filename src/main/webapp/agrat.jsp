<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<title>Egudide:mumbai transport</title>
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
 }
 </style>
</head>
<body style="background-color:#e3e3e3">
<%@include file="all_component/navbar1.jsp"%>
<div class="conatainer-fluid back-img">
<h1 class="text-center text-white ">MODES OF TRANSPORT IN INDORE </h1>
</div>
<br>
<br>
<h3 class="text-center">
<div class="tr">
<a href="#auto"><b>1. Auto Rickshaw<br>
<img alt="" src="transport/indoret1.jpg"
width="600"
     height="300"></a></div><br>

<div class="tr">     
<br><a href="#taxi">2. Taxi<br>
<img alt="" src="transport/indoret2.jpg"
  width="600"
     height="300"/a></div><br>

<div class="tr"> 
<br><a href="#ola">3. OLA and Uber cabs<br>
<img alt="" src="transport/indoret3.jpg"
     width="600"
     height="300"></a></div><br>

 <div class="tr">     
<br><a href="#bbus">5. Ibus<br>
<img alt="" src="transport/indoret4.jpeg"
    width="600"
     height="300"></a></div><br>
 
 <div class="tr">     
<br><a href="#rail">7. Railways<br>
<img alt="" src="transport/mumbt5.jpeg"
    width="600"
     height="300"></a></div><br>
     
</b></p></h3>
<br>
<br>
<h3 class="text-center"><p id="auto">1. Auto Rickshaw</p></h3>
<p class="text-center"><b><br>-An Autorickshaw comes in handy when you have to rush somewhere as they are available at every nook and corner.
<br>-Only 3 passengers are allowed at a time, and traveling is fairly cheap.
<br>-The minimum fare is Rs.27 for the 1st 2 km. Extra 25% is charged from 12:00 am to 5:00 am
</b></p><br>

<h3 class="text-center"><p id="taxi">2. Taxi</p></h3>
<p class="text-center"><b><br>-The kali pili taxi operates all around the city.
<br>-The minimum fare is Rs.32.
<br>-Again extra 25% is charged from 12:00 am to 5:00 am.
<br>-4 passengers can travel at once.
</b></p><br>


<h3 class="text-center" ><p id="ptaxi">3. Private Taxi</p></h3>
<p class="text-center"><b><br>-These taxis are available with 30 to 60 min prior notice.
<br>-They are air-conditioned comfortable, and well-maintained cars.
<br>-The charges are Rs.15 for the 1st km and Rs.13 for subsequent km, with 25% charged during midnight (12:00 am to 5:00 am)
</b></p><br>

<h3 class="text-center"><p id="ola">4. OLA and Uber cabs</p></h3>
<p class="text-center"><b><br>These are Mobile app-based services.
<br>-It’s very convenient to use as you just need to wait for 7 to 10 minutes for your cab to arrive.
<br>-Just install their app on a smartphone, put in your current location and the destination, and the OLA/Uber driver will take you there.
<br>-Even the payment is online.
</b></p><br>


<h3 class="text-center"><p id="bbus">5.IBus</p></h3>
<p class="text-center"><b><br>
The iBus is Indore's first-ever full BRT system, with a dedicated lane for its air-conditioned buses.<br> At present, 13 buses run on an 11.45 km stretch on the city's arterial AB Road. <br>There are 21 stations on the corridor, and buses run from 7 a.m. to 11 p.m
</b></p><br>

<h3 class="text-center"><p id="rail">6. Railways</p></h3>
<p class="text-center"><b><br>
Indore Junction BG is the railway station that has many important trains connecting Indore city to the major cities of India.<br> Apart from Indore Junction BG, there are nine more railway stations in Indore city.
</b></p><br>
</body>
</html>