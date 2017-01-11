<%-- ************************************************************
* 画面ID:           zyLab00010.jsp(ログイン画面)
* version:          1.0
* author:           張　勇(ORZ)
* date:             2015/11/27
* Changed History:
* DATE          NAME          Version       Change
*2015/11/27    張　勇(ORZ)       1.00        新規作成
************************************************************* --%>
<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <link href="css/labo00010.css?<%=System.currentTimeMillis()%>" rel="stylesheet" />
  <script src="js/jquery-1.10.2.min.js"></script>
  <script src="js/labo00010.js"></script>
  <title>裕日考试系统</title>
</head>
<body>
  <%-- 定义页面或区段的头部 --%>
  <header></header>
  <%-- 页面的逻辑区域或内容组合  start--%>
  <section>
    <article>
      <div class="login">
        <ul class="lg-title">
          <li>裕</li>
          <li>日</li>
          <li>考</li>
          <li>试</li>
          <li>系</li>
          <li>统</li>
        </ul>
        <div class="login-main">
          <span class="lg-message">请输入用户名或密码</span>
          <div>
            <form action="labo00010_login">
              <span>用户名</span>
              <input id="txtUserID" name="txtUserID" type="text" maxlength="5" placeholder="Username"/>
              <span>密码</span>
              <input id="txtPassword" name="txtPassword" type="password" placeholder="password"/>
              <button type="submit">登 录</button>
            </form>
          </div>
        </div>
        <ul class="bg-bubbles">
          <li>裕</li><li>日</li><li>考</li><li>试</li><li></li><li></li><li></li><li></li><li></li><li></li>
        </ul>
      </div>
    </article>
  </section>
  <%-- 页面的逻辑区域或内容组合  end--%>
  <%-- 定义页面或区段的尾部 --%>
  <footer></footer>
</body>
</html>
