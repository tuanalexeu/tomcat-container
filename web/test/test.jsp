<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

<!-- Ways of declaring Java variables in JSP !-->

<% int k1 = 0; %>
<!% int k2 = 0; %>
<%! static int k3 = 0; %>



<body>
    <h1>Hello, testing!</h1>
    <i><%=++k3%></i>
</body>
</html>
