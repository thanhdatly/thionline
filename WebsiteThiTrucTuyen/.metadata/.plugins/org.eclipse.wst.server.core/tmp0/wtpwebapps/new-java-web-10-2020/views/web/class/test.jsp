<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Kiểm tra</title>
</head>
<body>
	
	<div class="container">
		<div class="quiz-container" id="quiz">
			<div class="quiz-header">
				<h2 id="question">Question text</h2>
				<ul>
					<li><input type="radio" id="a" name="answer" class="answer" />
						<label id="a_text" for="a">Question</label></li>
					<li><input type="radio" id="b" name="answer" class="answer" />
						<label id="b_text" for="b">Question</label></li>
					<li><input type="radio" id="c" name="answer" class="answer" />
						<label id="c_text" for="c">Question</label></li>
					<li><input type="radio" id="d" name="answer" class="answer" />
						<label id="d_text" for="d">Question</label></li>
				</ul>
			</div>
			<div class="next-prev">
				<button class="prev" name="prev" onClick="prev()">Quay lại</button>
				<button id="submit" class="next" name="next" onClick="">Kế
					tiếp</button>
			</div>
		</div>
	</div>
</body>
</html>