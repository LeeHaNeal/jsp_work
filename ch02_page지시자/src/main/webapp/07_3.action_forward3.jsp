<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pwd");

%> 
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Forward Tag</h1>
당신의 ID는 <%=id %>이고 <br>
패스워드는 <%=pw %>입니다.








</body>
</html>