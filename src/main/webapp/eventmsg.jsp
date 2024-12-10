<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Message</title>
<style>
    /* General Styling */
    body {
        font-family: 'Arial', sans-serif;
        margin: 0;
        padding: 0;
        background-image: url('images/bg.jpg'); /* Add your background image */
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        color: #fff;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        text-align: center;
    }

    /* Message Box Styling */
    .message-box {
        background: rgba(0, 0, 0, 0.7);
        padding: 20px 40px;
        border-radius: 10px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.6);
        animation: fadeIn 1.5s ease-in-out;
    }

    .message-box font {
        color: #00c8ff;
        font-size: 1.5em;
        font-weight: bold;
    }

    .message-box a {
        display: inline-block;
        margin-top: 20px;
        padding: 10px 20px;
        background-color: #ff9800;
        color: #fff;
        text-decoration: none;
        font-size: 1em;
        border-radius: 5px;
        transition: background-color 0.3s, transform 0.2s;
    }

    .message-box a:hover {
        background-color: #e68a00;
        transform: scale(1.05);
    }

    /* Animations */
    @keyframes fadeIn {
        from {
            opacity: 0;
            transform: translateY(20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }
</style>
</head>
<body>
    <div class="message-box">
        <font>${message}</font><br><br>
        <a href="addevent">Back</a>
    </div>
</body>
</html>
