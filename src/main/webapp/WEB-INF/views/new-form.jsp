<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- WEB-INF 하위에 있으면 url로 자원에 바로 접근할 수 없고 컨트롤러를 통해서만 접근할 수 있다 --%>
<%-- 실제 개발 시에는 절대 경로를 쓰는게 나은 경우가 더 많다 --%>
<!-- 상대경로 사용, [현재 URL이 속한 계층 경로 + /save] -->
<form action="save" method="post">
    username: <input type="text" name="username" />
    age: <input type="text" name="age" />
    <button type="submit">전송</button>
</form>
</body>
</html>
