<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Registration form</title>
</head>
<body>
	<form action="toController" method="post">
		<input type="hidden" name="command" value="forward" />
		Enter login:<br />
		<input type="text" name="login" value="" /><br />
		Enter password:<br />
		<input type="password" name="password" value="" /><br /> <br />
		Enter name:<br />
		<input type="text" name="name" value="" /><br />
		Enter surname:<br />
		<input type="text" name="surname" value="" /><br />
		Enter year of birth:<br />
		<input type="text" name=yearBirthday value="" /><br /> <br />
		<input type="submit" value="Submit" /><br />
	</form>
</body>
</html>