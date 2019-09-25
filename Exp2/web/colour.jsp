<%--
  Created by IntelliJ IDEA.
  User: JXL
  Date: 2019/9/19
  Time: 18:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示颜色条</title>
</head>
<body>

   <%
     String []a= {"green","cyan","blank","red","yellow","pink"};
     for(int i= 0;i<a.length;i++){
   %>
   <hr width="50%" size="30px" align="center" color=<%=a[i]%> >
   <%}%>
</body>
</html>
