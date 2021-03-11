<%@page language="java" contentType="text/html"%>
<%@page isThreadSafe="false"%>
<%! int k = 0;%>
<html><head><title>Concurrency</title></head><body>
<%
    out.print(k);
    int j = k + 1;
    try {
        Thread.sleep(5000);
    } catch (InterruptedException e) {
        e.printStackTrace();
    }
    k = j;
    out.println(" -> " + k);
%>
</body></html>