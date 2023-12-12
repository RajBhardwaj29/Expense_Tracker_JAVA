<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expense Tracker</title>
<link rel="icon" type="image/x-icon" href="../favicons/money.png">
<%@ include file="../component/allcss.jsp"%>
</head>
<body>

	<c:if test="${empty loginUser}">
		<c:redirect url="../login.jsp"></c:redirect>
	</c:if>

	<%@ include file="../component/navbar.jsp"%>

	<div id="carouselExampleControls" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="../img/img1.jpg" class="d-block w-100" height="750px"
					alt="image1">
			</div>
			<div class="carousel-item">
				<img src="../img/img2.jpg" class="d-block w-100" height="750px"
					alt="image2">
			</div>
			<div class="carousel-item">
				<img src="../img/img3.png" class="d-block w-100" height="750px"
					alt="image3">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

</body>
</html>