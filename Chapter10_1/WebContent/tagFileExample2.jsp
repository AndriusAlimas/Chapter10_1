<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%-- Use the tagdir attribute in the taglib directive, instead of the uri we use with TLD for tag libraries --%>
<%@ taglib prefix="OMG" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tag File Example 2</title>
</head>
<body>
	<%--fontColor is declared with an attribute directive in the Tag File --%>
	<%--we set in Tag File with tag directive body-content as tagdependant this mean treat as simple text in the body --%>
	<OMG:myTag fontColor="#06FA09">
		<% int x = 4; %>
		We take the sting out of SOAP. OK, so it's not Jini,<br>
		but we'll help you get through it with the least<br>
		frustration and hair loss.
	</OMG:myTag>
</body>
</html>