<html>
<head><title>Test bean action</title></head>
<body>
<jsp:useBean id="person" class="com.alekseytyan.bean.Person" scope="request">
    <jsp:setProperty name="person" property="firstName" value="Default name"/>
    <jsp:setProperty name="person" property="lastName" value="Default lastname"/>
</jsp:useBean>
Person created by servlet: <jsp:getProperty name="person" property="firstName" />
</body>
</html>