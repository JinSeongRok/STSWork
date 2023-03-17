<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>책 생성하기</title>
</head>
<!-- create.jsp 뷰는 제목, 카테고리, 가격을 입력받을 수 있는 형식(form -폼)을 가진 HTML -->
<body>
	<h1>책 생성하기</h1>
	<form method="post">
		<p>제목 : <input type="text" name="title" /></p>
		<p>카테고리 : <input type="text" name="category" /></p>
		<p>가격 : <input type="text" name="price" /></p>
		<p><input type="submit" value="저장" /></p>
	</form>
</body>
</html>