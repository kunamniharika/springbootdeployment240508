<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Event</title>
<style>
/* General Styling */
body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('images/bg.jpg'); /* Replace with your background image */
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

/* Form Container */
.form-container {
    background: rgba(0, 0, 0, 0.6);
    margin: 50px auto;
    max-width: 500px;
    padding: 30px;
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.5);
    animation: fadeIn 1.5s ease-in-out;
    text-align: center;
}

.form-container h3 {
    color: #ff9800;
    text-transform: uppercase;
    letter-spacing: 2px;
    margin-bottom: 20px;
    text-shadow: 3px 3px 5px rgba(0, 0, 0, 0.8);
}

.form-container table {
    width: 100%;
    border-collapse: collapse;
}

.form-container table tr td {
    padding: 10px;
    color: #fff;
    text-align: left;
    font-size: 16px;
}

.form-container input[type="text"],
.form-container input[type="date"],
.form-container input[type="file"],
.form-container input[type="url"],
.form-container textarea {
    width: 100%;
    padding: 8px 10px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 1px solid #ddd;
    border-radius: 5px;
    background: rgba(255, 255, 255, 0.1);
    color: #fff;
    font-size: 14px;
    transition: border-color 0.3s;
}

.form-container input[type="text"]:focus,
.form-container input[type="date"]:focus,
.form-container input[type="file"]:focus,
.form-container input[type="url"]:focus,
.form-container textarea:focus {
    border-color: #ff9800;
    outline: none;
}

/* Button Styling */
.button-container input[type="submit"],
.button-container input[type="reset"] {
    padding: 10px 20px;
    margin: 10px;
    font-size: 16px;
    font-weight: bold;
    text-transform: uppercase;
    border: none;
    border-radius: 5px;
    background-color: #ff9800;
    color: #000;
    cursor: pointer;
    transition: background-color 0.3s, transform 0.2s;
}

.button-container input[type="submit"]:hover,
.button-container input[type="reset"]:hover {
    background-color: #e64a19;
    transform: scale(1.1);
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

/* Responsive Design */
@media (max-width: 768px) {
    .form-container {
        padding: 20px;
    }

    .form-container h3 {
        font-size: 1.8em;
    }
}

</style>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" type="text/css" href="style1.css">
</head>

<body>
<%@include file="adminnav.jsp" %>
<h3 align="center">Add Event</h3>
<div class="form-container">
    <form method="post" action="insertevent" enctype="multipart/form-data">
        <table>
            <!-- Event Name -->
            <tr>
                <td><label for="ename">Event Name:</label></td>
                <td><input type="text" id="ename" name="name" maxlength="100" required/></td>
            </tr>
            <!-- Event Description -->
            <tr>
                <td><label for="edescription">Event Description:</label></td>
                <td><textarea id="edescription" name="description" rows="4" maxlength="500" required></textarea></td>
            </tr>
            <!-- Event Date -->
            <tr>
                <td><label for="edate">Event Date:</label></td>
                <td><input type="date" id="edate" name="date" required/></td>
            </tr>
          
            <!-- Venue -->
            <tr>
                <td><label for="elocation">Venue:</label></td>
                <td><input type="text" id="elocation" name="location" maxlength="100" required/></td>
            </tr>
            <!-- Upload Event Image -->
            <tr>
                <td><label for="eimage">Event Image:</label></td>
                <td><input type="file" id="eimage" name="eventimage" accept="image/*" required/></td>
            </tr>
            <!-- Event Registration Link -->
            <tr>
                <td><label for="elink">Registration Link:</label></td>
                <td><input type="url" id="elink" name="link" maxlength="255" required/></td>
            </tr>
            <!-- Submit and Reset -->
            <tr align="center">
                <td colspan="2" class="button-container">
                    <input type="submit" value="Add Event"/>
                    <input type="reset" value="Clear"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
