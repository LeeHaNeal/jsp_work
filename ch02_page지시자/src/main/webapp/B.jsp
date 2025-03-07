<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
    String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>B형 성격 분석</title>
</head>
<body>
    <h1>안녕하세요, <%= name %>님!</h1>
    <h2>B형 성격 유형</h2>
    <p>B형은 창의적이고 자유로운 성격을 가지고 있습니다.</p>
    <p>자신의 감정을 솔직하게 표현하며, 독립적인 성향이 강합니다.</p>
   
</body>
</html>
