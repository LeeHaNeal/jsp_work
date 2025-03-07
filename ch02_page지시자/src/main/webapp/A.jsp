<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
    String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>A형 성격 분석</title>
</head>
<body>
    <h1>안녕하세요, <%= name %>님!</h1>
    <h2>A형 성격 유형</h2>
    <p>A형은 꼼꼼하고 신중한 성격을 가지고 있으며, 책임감이 강합니다.</p>
    <p>조용하고 내성적이지만, 친한 사람들에게는 따뜻한 면모를 보입니다.</p>
 
</body>
</html>
