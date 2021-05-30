<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/28/2021
  Time: 3:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    Map<String , String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "xin chao");
    dic.put("how", "nhu the nao");
    dic.put("book", "sach");
    dic.put("computer", "may tinh");
    String search = request.getParameter("search");

    String result = dic.get(search);
    if(result!=null){
        out.println("Word : "+search);
        out.println("Result : "+result);
    }
    else{
        out.println("Not found");
    }

%>
</body>
</html>
