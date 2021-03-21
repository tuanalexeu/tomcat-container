<html>
<head><title>Test bean action</title></head>
<body>
<jsp:useBean
        id="person"
        type="com.alekseytyan.bean.person.Person"
        class="com.alekseytyan.bean.person.Employee"
        scope="request">
    <jsp:setProperty name="person" property="firstName" value="Default name"/>
    <jsp:setProperty name="person" property="lastName" value="Default lastname"/>
</jsp:useBean>
Person created by servlet: <jsp:getProperty name="person" property="firstName" />
</body>
</html>