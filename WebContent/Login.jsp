<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LoginPage</title>
<!-- <link rel="stylesheet" type="text/css" href="WEB-INF/lib/jquery-2.1.1.min.js" /> -->
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js">
$(document).ready(function(){
	
	$("#login_details").css("padding","200px 200px 200px");
	
});
</script>
</head>
<body>

<div id="login_details">
<br>Username:&nbsp;<input type="text" name="username" value="admin" />
<br>Password:&nbsp;<input type="password" name="password" value="admin" />
</div>

</body>
</html>