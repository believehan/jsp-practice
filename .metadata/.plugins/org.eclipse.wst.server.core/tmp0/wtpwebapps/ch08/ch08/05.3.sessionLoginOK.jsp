<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String id = (String)session.getAttribute("idKey");
		if(id == null) {
%>
		<script type="text/javascript">
			alert("로그인 되지 않았습니다");
			location.href = "05.sessionLogin.jsp";
		</script>
<%	}	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">session 로그인</h2>
	<h3 align="center"><%=id %>님이 로그인 하였습니다.</h3>
	<h3 align="center"><a href="05.4.sessionLogout.jsp">로그아웃</a></h3>
</body>
</html>