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
<h1 class="text-center text-white ">MODES OF TRANSPORT IN MUMBAI </h1>
</div>
<br>
<br>
<h3 class="text-center">
<div class="tr">
<a href="#auto"><b>1. Auto Rickshaw<br>
<img alt="" src="transport/mumbt1.jpg"
width="600"
     height="300"></a></div><br>

<div class="tr">     
<br><a href="#taxi">2. Taxi<br>
<img alt="" src="transport/mumbt2.jpg"
  width="600"
     height="300"/a></div><br>
 
 <div class="tr">     
<br><a href="#ptaxi">3. Private Taxi<br>
<img alt="" src="transport/mumbt3.jpg"
     width="600"
     height="300"></a></div><br>

<div class="tr"> 
<br><a href="#ola">4. OLA and Uber cabs<br>
<img alt="" src="transport/mumbt4.jpeg"
     width="600"
     height="300"></a></div><br>

<div class="tr">      
<br><a href="#pcar">5. Private cars<br>
<img alt="" src="transport/mumbt5.jpeg"
     width="600"
     height="300"></a></div><br>
 
 <div class="tr">     
<br><a href="#bbus">6. BEST bus<br>
<img alt="" src="transport/mumbt6.jpeg"
    width="600"
     height="300"></a></div><br>
 
 <div class="tr">     
<br><a href="#rail">7. Railways (The lifeline of Mumbai)<br>
<img alt="" src="transport/mumbt7.jpeg"
    width="600"
     height="300"></a></div><br>
     
</b></p></h3>
<br>
<br>
<h3 class="text-center"><p id="auto">1. Auto Rickshaw</p></h3>
<p class="text-center"><b><br>-An Autorickshaw comes in handy when you have to rush somewhere as they are available at every nook and corner.
<br>-However, they do not operate beyond Bandra in the western suburbs and beyond Sion in the central suburbs.
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

<h3 class="text-center"><p id="pcar">5. Private Cars</p></h3>
<p class="text-center"><b><br>
<br>-Travel agents and tour operators can assist you in getting private cars. 
<br>-These are suitable for visiting groups or places, malls, beaches, etc., and keep the vehicle with you throughout.

</b></p><br>

<h3 class="text-center"><p id="bbus">6. BEST Bus</p></h3>
<p class="text-center"><b><br>
<br>-The Brihan Mumbai Electric Supply and Transport (BEST) is extremely flexible, affordable, and connects every part of the city. They start operating from 5:00 am and finish at midnight.
<br>-BEST has recently introduced AC buses, but only on certain routes.
<br>-BEST has a fleet of 4500 buses which carry 45 Lac (4.5 million) commuters daily.
</b></p><br>

<h3 class="text-center"><p id="rail">7. Railways</p></h3>
<p class="text-center"><b><br>
<br>-The Brihan Mumbai Electric Supply and Transport (BEST) is extremely flexible, affordable, and connects every part of the city. They start operating from 5:00 am and finish at midnight.
<br>-BEST has recently introduced AC buses, but only on certain routes.
<br>-BEST has a fleet of 4500 buses which carry 45 Lac (4.5 million) commuters daily.
<br>-They are classified as the fastest and cheapest mode of transport.<br>

  1.Central line<br>
  2.Western line<br>
  3.Harbour line<br>
<br>-Again there are fast local and slow local<br>

<br>-Fast local stops only at certain stations, whereas slow local stops at every station. Trains are either 9 cars or 12 cars.

<br>-Our Mumbai government is in the process of introducing 16 car trains. The train starts operating from 4:00 am and closes operation at around 1:00 am.
<br>-Note:Avoid traveling during peak hours (7:00 am to 10:00 am / 5:30 pm to 9:00 pm) as it's almost impossible to enter or exit the train.:)
</b></p><br>
</body>
</html>