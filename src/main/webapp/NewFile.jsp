<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<h1>Hello JSP</h1>

<%= "hello" %>
<br/>
<%!public int x=22;  %>
<%= "x=" %>

<%= x %>
<br/>
<%= new Integer(12) %>
<br/>
<%= new String("Marko") %>
<br/>
<%= new java.util.Date() %>
<br/>
<br/><br/>
<%=25*4 %>
<br/>
<%=25>4 %>
<br/>
<%
int x=255;
out.println(x);
%>
<br/>
<%=x %>
<br/><br/>
<%
int xv=24;
if(xv>25){
	out.println("X is "+xv+" greater than 25");
	}else{
		out.println("X is "+xv+" not greater than 25");
	}
%>
<br/><br/>


</body>
</html>