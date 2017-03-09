<%-- attribute directive is only for Tag Files , and we want to have an attribute --%>
<%@ attribute name="fontColor" required="true" %>

<%-- tag directive is very equivalent of the page directive, but with extra of body-content
which was mandatory for tld to declare it in <tag> element. But if you not declare in Tag file
by default is scriptless any way you cannot have scripting elements! --%>
<%@ tag body-content="tagdependent"%>

<img src="images/java.bmp"> <br>
<em><strong><font color="${fontColor}"><jsp:doBody></jsp:doBody></font></strong></em>
