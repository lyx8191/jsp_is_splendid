<%--
  Created by IntelliJ IDEA.
  User: Senya
  Date: 2019/9/4
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
    String token = request.getParameter("_TOKEN");
    try {
        Thread.sleep(50);
    } catch (InterruptedException e) {
        e.printStackTrace();
    }
    System.out.println(token);
%>