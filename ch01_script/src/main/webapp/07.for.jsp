<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>For</title>
</head>
<body>
<%
	int sum = 0;
	for(int i=1; i<=10; i++){
		if(i<10){
%>
	<%=i  + "+"%> 
<%
		}else{
%>
	<%= i + "="%>
<%
		}
		sum += i;
	}
%>
 <%=sum %>



</body>
</html>