<%@page language="java" contentType="text/html"%>
<%@ page import="com.alekseytyan.*"%>
<%@ page import="com.alekseytyan.test.MyLog" %>
<html><head><title>Switch the log OFF</title></head><body>
<%
    MyLog log = (MyLog)application.getAttribute("logFile");
    if (log != null) {
        log.println("Logging disabled");
        log.close();
        application.removeAttribute("logFile");
    }
%>
Done.
</body></html>