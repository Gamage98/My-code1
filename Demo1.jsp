<%-- 
    Document   : Demo1
    Created on : Oct 7, 2020, 8:58:35 AM
    Author     : My DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Demo 1</title>
    </head>
    <body>
        <h2> Today is <%= new java.util.Date() %></h2><!-- expression tag -->
        <%! String name ="Kalpani"; %><!-- declaration tag -->
        My name is <%= name %><!-- express the value of name attribute -->
        <br>Remote Host <%= request.getRemoteHost();%>
        <br> A random number <br><%=Math.random()%>
        <br> A random number between 1 & 100<br> <%=Math.random()*100%>
         for(int i=1; i<5;i++){
            out.println("<br> Hi, I'm Kalpani");
        }       
        %>
        <h2>Page visits according to declaration tag</h2>
         <%! int count=0;%>
        <%= ++count%><!-- doesn't initialize again and again when you refresh the browser. So it increase by 1 -->
        <h2>Page visits according to scriplet</h2>
        <% int pcount=0;%><%=++pcount%><!-- pcount initialize pcount to 0 when we refresh again n again -->
        
    </body>
</html>
