<%@page import="java.sql.Connection"%>
<%@page import="com.db.dbConnect"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Eguide :index</title>

<%@ include file="all_component/allCss.jsp" %>
<style type="text/css">
.back-img {
   background: url("img/city.jpg");
   height: 40vh;
   width: 100%;
   background-size: cover;
   background-repeat: no-repeat;
}
.crd-ho:hover {
background-color: #d9eff0;
</style>
</head>
<body style="background-color:white;">
<%@ include file="all_component/navbar.jsp" %>
<div class="conatainer-fluid back-img">
<h1 class="text-center text-white"><b>Online Tourist Guide </b></h1>
</div>


<div class="container">
			<h3 class="text-center">Top Cities</h3>
			<div class="row">
				<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/m.jpg"
						style="width: 200px; height: 150px" class="img-thumblin">
<p>Mumbai</p>
<p>Maharashtra,India</p>
<div class="text-center mt-3">
<a href="Login.jsp" class="btn btn-danger btn-sm text-white"> View </a>
</div>
</div>
</div>
</div>

				<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/i.jpg"
						style="width: 200px; height: 150px" class="img-thumblin">
<p>Indore</p>
<p>Madhya Pradesh,India</p>
<div class="text-center mt-3">
<a href="Login.jsp" class="btn btn-danger btn-sm text-white"> View </a>
</div>
</div>
</div>
</div>

				<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/J.jpg"
						style="width: 200px; height: 150px" class="img-thumblin">
<p>Jaipur</p>
<p>Rajasthan,India</p>
<div class="text-center mt-3">
<a href="Login.jsp" class="btn btn-danger btn-sm text-white"> View </a>
</div>

</div>
</div>
</div>
				<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="citiesimg/a.jpg"
						style="width: 200px; height: 150px" class="img-thumblin">
<p>Ahemdabad</p>
<p>Gujarat,India</p>
<div class="text-center mt-3">
<a href="Login.jsp" class="btn btn-danger btn-sm text-white"> View </a>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="text-center mt-3">
<a href="Login.jsp" class="btn btn-danger btn-sm text-white"> <i class="fa-solid fa-right-to-bracket">
</i> View All </a>
</div>
</body>
</html>