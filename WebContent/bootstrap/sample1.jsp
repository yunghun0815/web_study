<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
	crossorigin="anonymous"></script>
<style type="text/css">
	.border-box>div>div{
		border: 1px solid black;
	}
</style>
</head>
<body>
	<div class="alert alert-primary" role="alert">A simple primary
		alert—check it out!</div>
	<div class="dropdown opacity-75">
		<a class="btn btn-secondary dropdown-toggle" href="#" role="button"
			data-bs-toggle="dropdown" aria-expanded="false"> Dropdown link </a>

		<ul class="dropdown-menu">
			<li><a class="dropdown-item" href="#">Action</a></li>
			<li><hr></li>
			<li><a class="dropdown-item" href="#">Another action</a></li>
			<li><a class="dropdown-item" href="#">Something else here</a></li>
		</ul>
	</div>
	<!-- Button trigger modal -->
	<button type="button" class="btn btn-primary" data-bs-toggle="modal"
		data-bs-target="#exampleModal">모달창 띄우기</button>

	<!-- Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">저장모달</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">저장하시겠습니까?</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-bs-dismiss="modal">ㄴㄴ</button>
					<button type="button" class="btn btn-warning"
						data-bs-dismiss="modal">넴</button>
				</div>
			</div>
		</div>
	</div>

	<div class="container text-center border-box" style="border: 1px solid cyan">
		<div class="row">
			<div class="col">col</div>
			<div class="col">col</div>
			<div class="col">col</div>
			<div class="col">col</div>
		</div>
		<div class="row">
			<div class="col-8">col-8</div>
			<div class="col-4">col-4</div>
		</div>
		  <div class="row asd">
		    <div class="col-12 col-md-3 col-sm-6">.col-6 .col-md-4</div>
		    <div class="col-12 col-md-3 col-sm-6">.col-6 .col-md-4</div>
		    <div class="col-12 col-md-3 col-sm-6">.col-6 .col-md-4</div>
		    <div class="col-12 col-md-3 col-sm-6">.col-6 .col-md-4</div>
		  </div>
	</div>
	<style>
		.yhbtn{
			background-color: black;
		}
		.btn{
			background-color: gray;
		}
	</style>
	<div>
		<button class="yhbtn">그냥버튼</button>
		<button class="btn">boot버튼</button>
	</div>
</body>
</html>