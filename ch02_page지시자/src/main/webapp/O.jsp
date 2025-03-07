<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
    String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>O형 성격 분석</title>
</head>
<body>
    <h1>안녕하세요, <%= name %>님!</h1>
    <h2>O형 성격 유형</h2>
    <p>O형은 활발하고 리더십이 강한 성격을 가지고 있습니다.</p>
    <p>사교성이 뛰어나며, 낙천적인 성향을 보입니다.</p>
  
</body>
</html>
