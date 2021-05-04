<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="/common/taglib.jsp"%>
<html>

<head>

<title><dec:title default="Trang chủ" /></title>

	
<!-- Bootstrap core CSS -->
<link
	href="<c:url value='template/web/vendor/bootstrap/css/bootstrap.min.css'/> "
	rel="stylesheet" media="all">
	<link rel="stylesheet" href="<c:url value='template/web/css/style2.css'/>" />
	<script src="<c:url value='template/web/js/script.js'/>" defer></script>
	
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css">
    
	
<!-- Custom styles for this template -->
<link href="<c:url value='template/web/css/heroic-features.css'/>"
	rel="stylesheet" media="all">
	
	<!-- Paging 
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js"></script>
	-->
	
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>	
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js"></script>
		<script src="<c:url value='template/web/js/jquery.twbsPagination.js'/>" type="text/javascript">
		</script>

		
</head>

<body>

	<!-- header -->
	<%@ include file="/common/web/header.jsp"%>
	<!-- header -->

	
		<dec:body />
	

	<!-- footer -->
	<%@ include file="/common/web/footer.jsp"%>
	<!-- footer -->
	
	<!-- Bootstrap core JavaScript -->
	<script src="<c:url value='template/web/vendor/jquery/jquery.min.js'/>"></script>
	
	<script
		src="<c:url value='template/web/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
	
    
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>	
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js"></script>
		<script src="<c:url value='template/web/js/jquery.twbsPagination.js'/>" type="text/javascript"></script>
    

</body>

</html>
