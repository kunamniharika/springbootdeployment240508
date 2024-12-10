<%@page import="com.klef.jfsd.springboot.model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
User u=(User)session.getAttribute("user");
if(u==null)
{
	response.sendRedirect("usersessionfail");
	return;
}
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        /* General Styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('images/pic3.jpeg'); /* Add your background image */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            color: #fff;
            height: 100vh;
            display: flex;
            flex-direction: column;
        }

        /* Navbar Styling */
        .navbar {
            background-color: rgba(0, 0, 0, 0.8);
            padding: 15px 30px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            position: sticky;
            top: 0;
            z-index: 10;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.5);
        }

        .navbar a {
            color: #fff;
            text-decoration: none;
            padding: 12px 20px;
            font-size: 16px;
            text-transform: uppercase;
            transition: background-color 0.3s, color 0.3s, transform 0.2s;
            border-radius: 5px;
        }

        .navbar a:hover {
            background-color: #ff9800;
            color: #000;
            transform: scale(1.1);
        }

        .navbar a.logout {
            background-color: #ff5722;
        }

        .navbar a.logout:hover {
            background-color: #e64a19;
        }

        /* Content Styling */
        .content {
            text-align: center;
            padding: 80px;
            background: rgba(0, 0, 0, 0.6);
            margin: 50px auto;
            max-width: 800px;
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.5);
            animation: fadeIn 1.5s ease-in-out;
        }

        .content h1 {
            font-size: 3em;
            margin-bottom: 20px;
            color: #ff9800;
            text-transform: uppercase;
            letter-spacing: 3px;
            text-shadow: 3px 3px 5px rgba(0, 0, 0, 0.8);
        }

        .content h2 {
            font-size: 1.8em;
            margin-bottom: 30px;
            color: #fff;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.8);
        }

        /* Footer Styling */
        .footer {
            text-align: center;
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.9);
            color: #fff;
            font-size: 14px;
            position: fixed;
            bottom: 0;
            width: 100%;
            box-shadow: 0 -2px 10px rgba(0, 0, 0, 0.5);
        }

        .footer a {
            color: #ff9800;
            text-decoration: none;
            font-weight: bold;
        }

        .footer a:hover {
            text-decoration: underline;
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

        /* Responsive Styling */
        @media (max-width: 768px) {
            .content {
                padding: 40px;
            }

            .content h1 {
                font-size: 2.5em;
            }

            .content h2 {
                font-size: 1.4em;
            }

            .navbar {
                flex-direction: column;
                align-items: flex-start;
            }

            .navbar a {
                padding: 10px 15px;
                font-size: 14px;
            }
        }
    </style>
</head>
<body>
    <%@ include file="usernav.jsp" %>

    <div class="content">
        <h2>Indian Cultural and Heritage Management System</h2>
        
    </div>
    
    
    <div class="footer">
        <p>© 2024 Indian Cultural Heritage. All rights reserved. <a href="#">Privacy Policy</a></p>
    </div>
</body>
</html>
