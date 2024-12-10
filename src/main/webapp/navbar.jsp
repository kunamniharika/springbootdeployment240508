<!DOCTYPE html>
<html>
<head>
    <title>Spring Boot</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        body {
            background-image: url('images/bg.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100vh;
            margin: 0;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        .navbar {
            width: 100%;
            display: flex;
            justify-content: center;
            background-color: rgba(0, 0, 0, 0.6); /* Semi-transparent black background */
            padding: 10px;
            position: absolute;
            top: 0;
            left: 0;
            align-items: center; /* Ensures the logo and links are aligned */
        }


.content h2 {
            font-size: 1.8em;
            margin-bottom: 30px;
            color: #fff;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.8);
        }

        /* Subtle shine animation */
        @keyframes subtleShine {
            0% {
                filter: brightness(100%);
            }
            50% {
                filter: brightness(120%);
            }
            100% {
                filter: brightness(100%);
            }
        }

        .navbar .logo {
            width: 70px; /* Adjusted logo size */
            margin-right: 20px; /* Space between logo and navbar items */
            animation: subtleShine 3s infinite; /* Apply subtle shine animation with 3s duration */
        }

        .navbar a {
            color: white;
            text-decoration: none;
            margin: 0 10px;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }



        .navbar a:hover {
            background-color: rgba(255, 255, 255, 0.2);
        }
    </style>
</head>
<body>

    <div class="navbar">
        <!-- Logo added here with subtle shine effect -->
        <img src="images/logo.png" alt="Logo" class="logo">

        <!-- Navigation links -->
        <a href="/" style="margin-left: auto;">Home</a>
        <a href="adminlogin">Admin</a>
        <a href="userlogin">User</a>
    </div>
<div class="content">
        <h2>Indian Cultural and Heritage Management System</h2>
    </div>
</body>
</html>
