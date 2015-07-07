<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GlobalHeader</title>

<style type="text/css">

#headerContainer{
min-height:10%;
max-height:10%;
}

#logoSpace{
	width:90%;
}


</style>

</head>
<body>

	<div id="headerContainer">
		<div id="logoSpace"></div>
		<div id="userinfo">
		<% if(request.getParameter("user")==null){ %>
		<table>
			<tr>
				<td><input type="text" placeholder="Enter your name here..."/> </td>
			</tr>
			<tr>
			<td>
				<input type="password" placeholder="Enter your password here..."/>
			</td>
			</tr>
			<tr>
			<td><input name="login" type="submit" value="Login" onclick=""></td>
			</tr>
		</table>
		<%}else{%>
			<a href="/profile.do">profile</a>&nbsp;
			<a href="/logout.do">logout</a>
		<% } %>
		</div>
	</div>

</body>
</html>