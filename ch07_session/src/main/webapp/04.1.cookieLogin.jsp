<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String id = "";
	Cookie[] cookies = request.getCookies();

	// 쿠키가 null인지 확인 후 처리
	if (cookies != null) {
		for (int i = 0; i < cookies.length; i++) {
			if (cookies[i].getName().equals("idKey")) {
				id = cookies[i].getValue();
			}
		}
	}

	// 로그인 쿠키가 존재하면 로그인 완료 페이지로 이동
	if (!id.equals("")) {
%>
	<script>
		alert("로그인 되어 있습니다.");
		location.href = "04.3.cookieLoginOk.jsp";
	</script>
<%
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="04.2.cookieLoginProc.jsp" method="post">
		<table border="1" align="center">
			<tr>
				<td colspan="2" align="center"><h2>Cookie Login</h2></td>
			</tr>
			<tr>
				<td width="50px" align="center">ID</td>
				<td><input name="userid" required></td>
			</tr>
			<tr>
				<td align="center">PW</td>
				<td><input name="userpw" required></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="LOGIN">&emsp;
					<input type="reset">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>
