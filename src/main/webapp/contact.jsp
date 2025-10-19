<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>contact</title>
<link rel="Stylesheet" href="contact.css">
</head>
<body>
      <section class="contact-form">
        <div class="form-container">
            <h2>Your Details</h2>
            <form action="submit" method="POST">

                <label for="name">Name: </label>
                <input type="text" id="name" name="name" required>

                <label for="email">Email: </label>
                <input type="email" id="email" name="email" required>

                <label for="phone">Phone: </label>
                <input type="tel" id="phone" name="phone">

                <label for="message">Message: </label>
                <textarea id="message" name="message" rows="4" required></textarea>

                <button type="submit" class="submit-button">Submit</button>
            </form>
        </div>
    </section>
<center>
    <div class="id">
    <a href="profile.jsp"> Go to home page</a>
    </div>
      </center>
</body>
</html>