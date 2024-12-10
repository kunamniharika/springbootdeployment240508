<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Login</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        body {
            background-image: url('images/indianculture.jpg'); /* Background image */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Georgia', serif;
        }

        .form-container {
            background-color: rgba(0, 0, 0, 0.6); /* Semi-transparent black background */
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0px 8px 15px rgba(0, 0, 0, 0.3); /* Soft shadow */
            width: 350px;
        }

        h3 {
            text-align: center;
            color: #FFD700; /* Gold color */
            font-size: 1.8em;
        }

        table {
            width: 100%;
        }

        td {
            padding: 10px;
        }

        label {
            font-weight: bold;
            color: #FFF; /* White color for labels */
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: rgba(255, 255, 255, 0.4); /* Transparent white background */
            color: #333;
            font-size: 1em;
        }

        input[type="text"]:focus, input[type="password"]:focus {
            outline: none;
            box-shadow: 0px 0px 5px #8B4513; /* Brown glow on focus */
        }

        .button-container {
            text-align: center;
        }

        input[type="submit"], input[type="reset"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            color: #FFF;
            background-color: #8B4513; /* Brown background */
            margin: 5px;
            font-weight: bold;
            font-size: 1em;
        }

        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #6A2C1F; /* Darker brown on hover */
        }

        p {
            text-align: center;
            margin-top: 15px;
            font-size: 1em;
            color: #FFF; /* White color for text */
        }

        a {
            color: #8B4513; /* Brown color for the link */
            text-decoration: none;
        }

        a:hover {
            color: #6A2C1F; /* Darker brown when hovered */
        }
    </style>
</head>
<body>
    <%@ include file="navbar.jsp" %> <!-- Include navigation bar -->
    
    <div class="form-container">
        <h3>User Login</h3>
        <form method="post" action="checkuserlogin">
            <table>
                <tr>
                    <td><label for="uuname">Username</label></td>
                    <td><input type="text" id="uuname" name="uuname" required/></td>
                </tr>
                <tr>
                    <td><label for="upwd">Password</label></td>
                    <td><input type="password" id="upwd" name="upwd" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Login"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
        <p>
            Don't have an account? <a href="userreg.jsp">Register here</a>
        </p>
    </div>
</body>
</html>
