<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out 객체</title>
</head>
<body>
<h1>Out 객체</h1>
<%
	int totalBuffer = out.getBufferSize();
	int remaining = out.getRemaining();
	int userBuffer = totalBuffer - remaining;
%>
현재 페이지의 Buffer상태 <p/>
총 Buffer 크기 : <%=totalBuffer %>Byte<p/>
남은 Buffer 크기 : <%=remaining %>Byte<p/>
현재 사용한 Buffer 크기 : <%=userBuffer %>Byte<p/>
</body>
</html>