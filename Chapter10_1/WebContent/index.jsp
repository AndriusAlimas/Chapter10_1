<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- Use the tagdir attribute in the taglib directive, instead of the uri we use with TLD for tag libraries --%>    
<%@ taglib prefix="myTags" tagdir="/WEB-INF/tags"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
	<%--The name of the tag is simply the name of the tag file! --%>
	<myTags:header subTitle="Java is The Best" />
	<br>
	<myTags:footer>
		We take the sting out of SOAP. OK, so it's not Jini,<br>
		but we'll help you get through it with the least<br>
		frustration and hair loss.
	</myTags:footer>
	<br>
	Made by : ${initParam.admin}
</body>
</html>