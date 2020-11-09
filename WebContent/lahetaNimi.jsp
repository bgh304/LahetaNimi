<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lähetä nimi servletille</title>
</head>
<body>

	<form method="get" action="/LahetaNimi/VastaanotaNimi">
		Anna nimi: <input type="text" name="nimi" />
		<input type="submit" value="Lähetä" />
	</form>

</body>
</html>