<%--
  Created by IntelliJ IDEA.
  User: Jq64m
  Date: 18/09/2023
  Time: 2:56 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Teacher</title>
</head>
<body>
<h3><%= "Formulario teachers" %>
</h3>

<form action="teacher-form" method="post">
  <div class="row mb-3">
    <label for="name" class="col-form-label col-sm-2">Name</label>
    <div class="col-sm-4"><input type="text" name="name" id="name" class="form-control"></div>
  </div>
  <div class="row mb-3">
    <label for="email" class="col-form-label col-sm-2">Email</label>
    <div class="col-sm-4"><input type="text" name="email" id="email" class="form-control"></div>
  </div>
  <div class="row mb-3">
    <div>
      <input type="submit" value="Enviar" class="btn btn-primary">
    </div>
  </div>
</form>
<br/>
<a href="teacher-form">Vamos a TeacherController</a>
</body>
</html>
