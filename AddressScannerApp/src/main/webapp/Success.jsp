<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="DefaultTop.jsp"></jsp:include>
<div class="container"><br/><br/>
<%
if(request.getParameter("type").toString().trim().equals("Reg"))
{
	%><h2 class="h2">Your Registration Done Successfully....</h2>
	<br/>
	<a href="kychome">Home</a>
<%}
if(request.getParameter("type").toString().trim().equals("RegUser"))
{
	%><h2 class="h2">Your Registration Done Successfully....</h2>
	<br/>
	<a href="home">Home</a>
<%}
else if(request.getParameter("type").toString().trim().equals("Exp"))
{
	%><h2 class="h2">Stop Word Registered Successfully....</h2>
	<br/>
	<a href="adminHome">Home</a>
<%
}
else if(request.getParameter("type").toString().trim().equals("RegUserDisease"))
{
	%><h2 class="h2">Disease Registered Successfully....</h2>
	<br/>
	<a href="/userHome">Home</a>
<%
}
else if(request.getParameter("type").toString().trim().equals("Doc"))
{
	%><h2 class="h2">Document Uploaded Successfully....</h2>
	<br/>
	<a href="userHome">Home</a>
<%
}
%>
</div>
</body>
</html>