<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>버스카드 판독기</title>
</head>
<body>
<h1>당신은 버스를 타려고 합니다.</h1><br/>
<img src="./repository/bus.jpg" width="700px" height="500px"/>

<form action="bus_check.jsp" method="post">
	당신의 나이는?
	<input type="text" name="age"/>
	<input type="submit" value="삐빅"/>
</form>

</body>
</html>