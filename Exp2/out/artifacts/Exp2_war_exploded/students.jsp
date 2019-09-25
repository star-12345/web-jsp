<%--
  Created by IntelliJ IDEA.
  User: JXL
  Date: 2019/9/19
  Time: 17:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="com.cslg.Student" %>
<%@ page import="java.util.ArrayList" %>
<html>
<head>
    <title>学生信息</title>
</head>
<body>
     <%
         ArrayList<Student> list = new ArrayList<Student>();
         Student student1 = new Student();
         student1.setSno("001");
         student1.setName("李白");
         student1.setSex("男");
         student1.setBan("01");
         student1.setGrade(723.0);

         Student student2 = new Student();
         student2.setSno("002");
         student2.setName("孟浩然");
         student2.setSex("男");
         student2.setBan("02");
         student2.setGrade(689.0);

         Student student3 = new Student();
         student3.setSno("003");
         student3.setName("王昭君");
         student3.setSex("女");
         student3.setBan("03");
         student3.setGrade(700.0);
         list.add(student1);
         list.add(student2);
         list.add(student3);

     %>



     <table border="2" align="center" width="500px" >
         <tr>
             <th>学号</th>
             <th>姓名</th>
             <th>性别</th>
             <th>班级</th>
             <th>成绩</th>
         </tr>

         <%
             for(int i=0;i<list.size();i++){
                 Student student = list.get(i);

         %>

         <tr>
             <td><%=student.getSno()%></td>
             <td><%=student.getName()%></td>
             <td><%=student.getSex()%></td>
             <td><%=student.getBan()%></td>
             <td><%=student.getGrade()%></td>
         </tr>







     <%}%>
     </table>

</body>
</html>
