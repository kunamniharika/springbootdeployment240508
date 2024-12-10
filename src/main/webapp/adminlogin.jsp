<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="style1.css">
    <style>
        body {
            background-image: url('images/indianculture.jpg');
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
            box-shadow: 0px 8px 15px rgba(0, 0, 0, 0.5); /* Soft shadow */
            width: 350px;
        }

        .login-title {
            text-align: center;
            margin-bottom: 20px;
            color: #FFD700; /* Gold color */
            font-size: 1.8em;
            letter-spacing: 1px;
        }

        table {
            width: 100%;
        }

        td {
            padding: 10px;
        }

        label {
            font-weight: bold;
            color: #FFF; /* White text for labels */
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: rgba(255, 255, 255, 0.8); /* Semi-transparent white */
            color: #333; /* Dark text */
            font-size: 1em;
        }

        input[type="text"]:focus, input[type="password"]:focus {
            outline: none;
            box-shadow: 0px 0px 5px #FFD700; /* Gold highlight */
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
            background-color: #8B4513; /* SaddleBrown buttons */
            margin: 5px;
            font-weight: bold;
            font-size: 1em;
        }
    </style>
</head>
<body>
    <%@include file="navbar.jsp" %> <!-- Include navigation bar -->
    
    <div class="form-container">
        <h3 class="login-title">Admin Login</h3>
        <form method="post" action="checkadminlogin">
            <table>
                <tr>
                    <td><label for="auname">Enter Username</label></td>
                    <td><input type="text" id="auname" name="auname" required/></td>
                </tr>
                <tr>
                    <td><label for="apwd">Enter Password</label></td>
                    <td><input type="password" id="apwd" name="apwd" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Login"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
