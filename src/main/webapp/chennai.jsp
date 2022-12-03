
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>cities: jaipur</title>
<%@ include file="all_component/allCss.jsp" %>
<style type="text/css">

.back-img {
   background: url("citiesimg/jaipur.jpeg");
   height: 40vh;
   width: 100%;
   background-size: cover;
   background-repeat: no-repeat;
}
.crd-ho:hover {
background-color: #d9eff0;
 transform: scale(1.2);
 }

</style>
</head>
<body>
<%@ include file="all_component/navbar1.jsp" %>
<div class="back-img">
</div>
<h1 class="text-center"><b>WELCOME TO JAIPUR!</b> </h1><br><br>
<div class="row">
				<div class="col-md-3"><a href="mumbt.jsp">									
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/transport.jpg"
						style="width: 200px; height: 150px" class="img-thumblin"></a>
<h3>TRANSPORTS</h3>
<div class="text-center mt-3">

</div>
</div>
</div>
</div>
<div class="col-md-3"><a href="chennaih.jsp">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/hotel.jpg"
						style="width: 200px; height: 150px" class="img-thumblin"></a>
<h3>HOTELS</h3>
<div class="text-center mt-3">

</div>
</div>
</div>
</div>

				<div class="col-md-3"><a href="chennair.jsp">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/restaurants.jpg"
						style="width: 200px; height: 150px" class="img-thumblin"></a>
<h3>RESTAURANTS </h3>
<div class="text-center mt-3">

</div>
</div>
</div>
</div>
				<div class="col-md-3"><a href="chennaitr.jsp">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/tourists.jpg"
						style="width: 200px; height: 150px" class="img-thumblin"></a>
<h3>TOURIST SPOTS</h3>
<div class="text-center mt-3">

</div>
</div>
</div>
</div>
</div>


</body>
</html>