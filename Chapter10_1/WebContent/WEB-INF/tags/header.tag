<!--  We dont use html and body tags, because we know its just a part
that will be copy to the main page -->
<%-- Attribute directives only for Tag Files, its same thing like the <attribute> sub-element in the
<tag> section of the TLD for custom tag --%>
<%@ attribute name="subTitle" required="true" rtexprvalue="true" %>
	  <img src="images/java.bmp"> <br>
	  <em><strong>Learning Java is FUN!</strong></em>
	  <br>
	  <em><strong>${subTitle}</strong></em>