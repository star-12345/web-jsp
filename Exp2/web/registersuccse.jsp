<%--
  Created by IntelliJ IDEA.
  User: JXL
  Date: 2019/9/19
  Time: 21:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<html>
<head>
    <title>显示注册信息</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
%>
    <h1>注册成功了！</h1><br>
    用户名：<%=request.getParameter("name")%><br>
    密码：<%=request.getParameter("password")%><br>
    <% String [] hobbys=request.getParameterValues("hobby");%>
    爱好：<%
        for(int i=0;i<hobbys.length;i++){
            String hobby=hobbys[i];
            out.print(hobby);
    %>
    &nbsp;&nbsp;
    <%}%><br>
    学历：<%= request.getParameter("xueli")%><br>
    备注说明：<%= request.getParameter("adv")%>
</body>
</html>
