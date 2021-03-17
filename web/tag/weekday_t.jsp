<%@page contentType="text/html; ISO-8859-1" %>
<%@taglib tagdir="/WEB-INF/tags" prefix="wow"%>
<%
    String d = request.getParameter("d");
%>
<html>
<head><title>Weekday bodyless tag</title></head>
<body>
weekday today: <wow:weekday/><br/>
weekday <%=d%>: <wow:weekday date="<%=d%>"/><br/>
</body>
</html>

