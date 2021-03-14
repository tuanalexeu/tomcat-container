<%@page language="java" contentType="text/html"%>
<html><head><title>Action: plugin</title></head><body>
<jsp:plugin type="applet" code="MyApplet.class"
            codebase="/tests" height="100" width="100">
    <jsp:params>
        <jsp:param name="line" value="Well said!"/>
    </jsp:params>
    <jsp:fallback>Unable to start plugin</jsp:fallback>
</jsp:plugin>
</body></html>