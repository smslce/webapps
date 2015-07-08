<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<% 

	String user = request.getParameter("username");
	String password = request.getParameter("password");
	String path = request.getPathInfo();
	
	if(user.equals("smslce") && password.equals("alardumas")){
	
		request.getRequestDispatcher(path).forward(request, response);
	
	}

%>