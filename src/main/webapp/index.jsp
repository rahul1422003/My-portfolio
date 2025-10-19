<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="Stylesheet" href="index.css?v=1">
</head>
<body>
<div class="login-container">
    <h1>Login to explore Rahul Portfolio 👨‍💻</h1>
    <p>Please login to continue</p>

    <form action="login" method="POST">
      <div class="input-group">
        <label for="email">Email</label>
        <input type="text" id="email" name="email1" placeholder="Enter your email" required>
      </div>

      <div class="input-group">
        <label for="password">Password</label>
        <input type="password" id="password" name="pass1" placeholder="Enter your password" required>
      </div>

      <button type="submit" class="btn">Login</button>
    </form>
  </div>

</body>
</html>