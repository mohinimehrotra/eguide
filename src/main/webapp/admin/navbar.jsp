<div class="contaniner-fluid" style="height:7px; background-color:#df7853;"></div>
<div class="contaniner-fluid p-3">
<div class="row">
<div class= "col-md-3 text-success">
<h3><i class="fa-solid fa-mountain-city"></i> Eguide</h3>
</div>
<div class="col-md-6">
 <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-primary my-2 my-sm-0" type="submit">Search</button>
    </form>
</div>

<div class="col-md-3">
<c:if test="${not empty userobj }">
      <a href="Login.jsp" class="btn btn-success">
      <i class="fas fa-user"></i> ${ userobj.name }</a>
      <a href="../register.jsp" class="btn btn-primary text-white">
      <i class="fas fa-sign-in-alt"></i> Logout</a>
      </c:if>
        <c:if test="${ empty userobj }">
      <a href="../Login.jsp" class="btn btn-success">
      <i class="fas fa-user"></i>Login</a>
      <a href="../register.jsp" class="btn btn-primary text-white">
      <i class="fas fa-sign-in-alt"></i> Register</a>
      </c:if> 
      </div>
</div>
</div>

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
  <a class="navbar-brand" href="#"><i class="fa-solid fa-house"></i></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
     
    </form>
  </div>
</nav> 
