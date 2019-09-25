<%--
  Created by IntelliJ IDEA.
  User: JXL
  Date: 2019/9/19
  Time: 20:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>身份证读取生日</title>
</head>
<body>
    <%!
      public String getBirthday(String id){
          String result = "";
          if(id.length()==18){
              String year = id.substring(6,10);
              String month = id.substring(10,12);
              String day = id.substring(12,14);
              result = year+"-"+month+"-"+day;
          }else {
              result="不合法身份证";
          }
          return result;
      }
    %>

    <table align="center" border="2" width="300px">
        <tr>
            <th>身份证</th>
            <th>生日</th>
        </tr>

        <tr>
            <td>321283199612055567</td>
            <td><%=getBirthday("321283199612055567")%></td>
        </tr>

        <tr>
            <td>321283200012055567</td>
            <td><%=getBirthday("321283200012055567")%></td>
        </tr>
    </table>
</body>
</html>
