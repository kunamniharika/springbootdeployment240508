<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<html>
<head>
    <title>Spring Boot</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        /* Navbar styling */
        .navbar {
            display: flex;
            align-items: center;
            background-color: #333;
            padding: 10px 20px;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 10px 15px;
            transition: all 0.3s ease-in-out;
            font-family: Arial, sans-serif;
        }

        .navbar a:hover {
            background-color: #575757;
            border-radius: 5px;
        }

        /* Dropdown container */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropdown .dropbtn {
            background-color: #333;
            color: white;
            border: none;
            padding: 10px 15px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease-in-out;
            font-family: Arial, sans-serif;
        }

        .dropdown .dropbtn:hover {
            background-color: #575757;
            border-radius: 5px;
        }

        /* Dropdown content */
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #444;
            min-width: 160px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            border-radius: 5px;
            z-index: 1;
            animation: fadeIn 0.3s ease-in-out;
        }

        .dropdown-content a {
            color: white;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            font-family: Arial, sans-serif;
            transition: background-color 0.3s ease-in-out;
            border-radius: 5px;
        }

        .dropdown-content a:hover {
            background-color: #575757;
        }

        /* Show dropdown on hover */
        .dropdown:hover .dropdown-content {
            display: block;
        }

        /* Fade-in animation */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-10px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <div class="navbar">
        <c:if test="${not empty user}">
            <span style="margin-left: auto; color: white; font-family: Arial, sans-serif;">Welcome, ${user.username}</span> 
        </c:if>
        <!-- Dropdown menu -->
        <div class="dropdown">
            <button class="dropbtn">Explore</button>
            <div class="dropdown-content">
                <a href="monuments">Monuments</a>
                <a href="culture">Cultures</a>
                <a href="userevents">Events</a>
            </div>
        </div>
        <a href="userlogout">Logout</a>
    </div>
</body>
</html>
