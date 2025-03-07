<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메소드 선언</title>
</head>
<body>
<%!
	int one;
	int two =2;
	
	int plusMethod(int one,int two){
		return one+two;
	}
	String msg;
%>

one과 two의 합은 ? <%=plusMethod(3,5) %> <br>
String의 msg값은 ? <%=msg %>
one의 값은 ? <%=one %>








</body>
</html>