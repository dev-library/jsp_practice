<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- el_obj_ok.jsp에는 폼에서 보낸 데이터를 받아서 
body태그 내에 표현식< %= % >을 이용해 
el_obj.jsp에서 보낸 자료를 표출해주세요.  --%>
<%
	//String name = request.getParameter("name");
	//String nick = request.getParameter("nick");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
이름 : <%= name %><br/>
별명 : <%= nick %><br/> --%>
---------------------EL식 출력-----------------<br/>
이름 : ${param.name }<br/>
별명 : ${param.nick }<br/>
</body>
</html>