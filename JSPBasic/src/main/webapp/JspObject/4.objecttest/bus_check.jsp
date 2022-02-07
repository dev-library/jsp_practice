<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String strAge = request.getParameter("age");
	int Age = Integer.parseInt(strAge);
	
	if(Age<20){
		response.sendRedirect("./bus_child.jsp");
	}else if(Age < 60){
		response.sendRedirect("bus_adult.jsp");
	}else{
		response.sendRedirect("bus_senior.jsp");
	}

%>