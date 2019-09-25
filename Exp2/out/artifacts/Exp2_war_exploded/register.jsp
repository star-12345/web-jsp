<%--
  Created by IntelliJ IDEA.
  User: JXL
  Date: 2019/9/19
  Time: 21:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
   <h1 align="center">欢迎注册网站</h1>
      <form action="registersuccse.jsp" method="post">
          <table align="center" width="400px" border="1">
              <tr>
                  <td>用户名</td>
                  <td><input type="text" name="name"></td>
              </tr>

              <tr>
                  <td>密码</td>
                  <td><input type="password" name="password"></td>
              </tr>

              <tr>
                  <td>性别</td>
                  <td>
                      <input type="radio" name="sex">男性
                      <input type="radio" name="sex">女性
                  </td>
              </tr>

              <tr>
                  <td>爱好</td>
                  <td>
                      <input type="checkbox" value="唱歌" name="hobby">唱歌
                      <input type="checkbox" value="跳舞" name="hobby">跳舞
                      <input type="checkbox" value="运动" name="hobby">运动
                      <input type="checkbox" value="阅读" name="hobby">阅读
                  </td>
              </tr>
              <tr>
                  <td>学历</td>
                  <td>
                      <select name="xueli">
                          <option value="">--请选择--</option>
                          <option value="专科">专科</option>
                          <option value="本科">本科</option>
                          <option value="硕士">硕士</option>
                          <option value="博士">博士</option>
                      </select>
                  </td>
              </tr>
              <tr>
                  <td>备注说明</td>
                  <td>
                      <textarea name="adv"></textarea>
                  </td>
              </tr>

              <tr align="center">
                  <td colspan="2">
                      <input type="submit">
                      <input type="reset">
                  </td>
              </tr>
          </table>
      </form>

</body>
</html>
