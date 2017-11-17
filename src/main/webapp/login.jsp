<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="sp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	background-color: #46B24C;
}

.inputK {
	width: 300px;
	height: 40px;
}

.button {
	width: 300px;
	height: 40px;
	background-color: #46B24C;
}

form {
	text-align:center;
	margin:0 auto;
	width: 400px;
	height: 300px;
	background-color: white;
}
</style>
</head>
<body>
	<form class="myForm" action="success" method="post">
		<h2>
			<sp:message code="app" />
		</h2>
		<input class="inputK" type="text" name="username"
			placeholder="<sp:message code="username" />" /><br> <br> <input
			class="inputK" type="password" name="password"
			placeholder="<sp:message code="password" />" /><br> <br> <input
			class="button" type="submit" value="<sp:message code="login" />" /><br>
		<a href="?lang=zh_CN">中文</a>|<a href="?lang=en_US">English</a>
	</form>
</body>
</html>