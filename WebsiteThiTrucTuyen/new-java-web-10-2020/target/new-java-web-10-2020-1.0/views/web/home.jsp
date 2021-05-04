<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/common/taglib.jsp"%>
<html>

<head>
	<meta http-equiv="refresh" content="0;url=trang-chu">
	<script language="javascript">
		window.location.href = "trang-chu"
	</script>

	<title>Trang chủ</title>

</head>

<body>


	<div class="container">

	<!-- Jumbotron Header -->
	<header class="jumbotron my-4">
		<div class="in-h">
			<h1 class="display-3">THI ONLINE</h1>
			<p class="lead">Nơi các bạn có thể kiểm tra kiến thức tại nhà</p>
			<a href="<c:url value='/dang-ky'/>"
				class="btn btn-primary btn-lg">Đăng ký ngay!</a>
		</div>

	</header>

	<!-- Page Features -->
	<div class="row text-center">

			<div class="col-lg-3 col-md-6 mb-4" >
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/anhvan.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">Anh Văn</h4>
				</div>
				<div class="card-footer">
					<a href="<c:url value='/class?page=1&maxPageItem=6&subjectId=1'/>" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>
			

		
		<div class="col-lg-3 col-md-6 mb-4">
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/dialy.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">Địa lý</h4>

				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>

		<div class="col-lg-3 col-md-6 mb-4">
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/gdcd.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">GDCD</h4>
				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>

		<div class="col-lg-3 col-md-6 mb-4">
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/hoahoc.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">Hóa Học</h4>

				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>

		<div class="col-lg-3 col-md-6 mb-4">
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/lichsu.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">Lịch Sử</h4>

				</div>
				<div class="card-footer">
					<a href="<c:url value='/class?page=1&maxPageItem=6&subjectId=5'/>" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>

		<div class="col-lg-3 col-md-6 mb-4">
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/sinhhoc.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">Sinh Học</h4>

				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>

		<div class="col-lg-3 col-md-6 mb-4">
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/toan.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">Toán</h4>

				</div>
				<div class="card-footer">
					<a href="<c:url value='/class?page=1&maxPageItem=6&subjectId=7'/>" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>

		<div class="col-lg-3 col-md-6 mb-4">
			<div class="card h-100">
				<img class="card-img-top"
					src="<c:url value='template/web/img/vatly.png'/>" alt="">
				<div class="card-body">
					<h4 class="card-title">Vật Lý</h4>

				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Tìm kiếm thêm!</a>
				</div>
			</div>
		</div>

	</div>
	<!-- /.row -->

	</div>
</body>

</html>
