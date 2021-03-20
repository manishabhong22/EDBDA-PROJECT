<%@page import="com.amudabadmus.awfa.extractor.Test"%>
<%@page import="com.amudabadmus.awfa.extractor.ImageExtractor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%ImageExtractor obj=new ImageExtractor();
// obj.getImgText("E:/ImgToText/1.jpg");
out.println("image content="+Test.main());
%>
</body>
</html>