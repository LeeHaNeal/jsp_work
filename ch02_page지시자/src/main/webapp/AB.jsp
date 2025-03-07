<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
    String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AB형 성격 분석</title>
</head>
<body>
    <h1>안녕하세요, <%= name %>님!</h1>
    <h2>AB형 성격 유형</h2>
    <p>AB형은 논리적이면서도 감성적인 독특한 성격을 가지고 있습니다.</p>
    <p>객관적인 사고를 하면서도 때로는 감정적으로 행동하기도 합니다.</p>
  
</body>
</html>
