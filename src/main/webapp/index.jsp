<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC + Bootstrap</title>

<link href="./resources/bootstrap.min.css" rel="stylesheet" />

</head>

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">Spring MVC + Bootstrap</a>
	</div>
  </div>
</nav>

<div class="jumbotron">
  <div class="container">
	<h1>${title}</h1>
	<p>
		<c:if test="${not empty name}">
			Hello ${name}
		</c:if>

		<c:if test="${empty name}">
			Welcome ThinkingInGIS !
		</c:if>
    </p>
    <p>
	<a class="btn btn-primary btn-lg" href="#" role="button">Maps Talk</a>
    </p>
  </div>
</div>

<div class="container">

  <div class="row">
	<div class="col-md-4">
		<h2>Maps</h2>
		<p>maps</p>
		<p>
		<a class="btn btn-default" href="#" role="button">Maps</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>can</h2>
		<p>can</p>
		<p>
		<a class="btn btn-default" href="#" role="button">can</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>Talk</h2>
		<p>Talk</p>
		<p>
		<a class="btn btn-default" href="#" role="button">Talk</a>
		</p>
	</div>
  </div>

  <hr>
  <footer>
	<p>© ThinkingInGIS 2016</p>
  </footer>
</div>
<script type="text/javascript" src="./resources/jquery.js"></script>
<script type="text/javascript" src="./resources/bootstrap.min.js"></script>


</body>
</html>
