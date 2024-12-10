<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Registration</title>
    <link rel="stylesheet" type="text/css" href="navbar.css">
    <style>
        /* Include your existing CSS styles here (already present in your original code). */
        /* Existing CSS from your provided code goes here. */

        /* General styling */
body {
    font-family: 'Helvetica Neue', sans-serif;
    background-color: #f9f9f9;
    color: #333;
    margin: 0;
    padding: 0;
}

h3 {
    color: #ff9658;
    font-size: 32px;
    text-align: center;
    margin-top: 20px;
    padding-bottom: 10px;
    
    width: 60%;
    margin-left: auto;
    margin-right: auto;
    position: relative;
    text-shadow: 2px 2px 4px rgba(255, 165, 0, 0.5); /* Soft golden glow */
    animation: text-glitter 4s ease-in-out infinite alternate;
}

.form-container {
    width: 40%;
    margin: 20px auto;
    padding: 40px;
    background-color: rgba(255, 255, 255, 0.1);
    border-radius: 8px;
    box-shadow: 0 8px 16px rgba(0, 128, 0, 0.4);
}

table {
    width: 100%;
    border-collapse: collapse;
}

td {
    padding: 12px;
}

label {
    color: #ff9658;
    font-size: 20px;
    
}

input[type="text"], input[type="email"], input[type="date"], input[type="password"], input[type="number"], select {
    width: 100%;
    padding: 10px;
    border: 2px solid #ddd;
    border-radius: 4px;
    font-size: 16px;
    transition: border-color 0.3s ease;
}

input[type="text"]:focus, input[type="email"]:focus, input[type="date"]:focus, input[type="password"]:focus, input[type="number"]:focus, select:focus {
    border-color: grey;
    outline: none;
}

select {
    background-color: #f9f9f9;
}

input[type="radio"] {
    margin-right: 5px;
}

.button-container {
    text-align: center;
}

input[type="submit"], input[type="reset"] {
    padding: 10px 20px;
    border: 2px solid;
    background-color: #ff9658;
    color: white;
    border-radius: 4px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease, border-color 0.3s ease;
}

p {
    color: white; /* Set text color of the paragraph to white */
}
a {
    text-decoration: none;
    color: orange; /* Set link color to white */
    font-weight: bold;
}

a:hover {
    color: #45a049; /* You can change the hover color if needed */
}

input[type="submit"]:hover, input[type="reset"]:hover {
    background-color: #ff9558;
    box-shadow: 0px 4px 8px rgba(255, 215, 0, 0.5); /* Soft glow effect */
}
 

/* Responsive design */
@media screen and (max-width: 768px) {
    .form-container {
        width: 90%;
    }

    h3 {
        font-size: 24px;
    }
}
        
    </style>
    <script>
        function validateForm() {
            const password = document.getElementById("upwd").value;
            const dob = new Date(document.getElementById("udob").value);
            const today = new Date();

            // Validate password strength
            if (!/^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d@$!%*?&]{8,}$/.test(password)) {
                alert("Password must be at least 8 characters long and include at least one letter and one number.");
                return false;
            }

            // Validate date of birth (must not be a future date)
            if (dob >= today) {
                alert("Date of birth cannot be a future date.");
                return false;
            }

            // Add additional validations if needed
            return true;
        }
    </script>
</head>
<body>
    <%@include file="navbar.jsp" %>
    <h3>User Registration</h3>
    <div class="form-container">
        <form method="post" action="insertuser" onsubmit="return validateForm()">
            <table>
                <!-- Username -->
                <tr>
                    <td><label for="uname">Username</label></td>
                    <td><input type="text" id="uname" name="uname" required
                               pattern="[A-Za-z0-9_]{3,50}"
                               title="Username must be between 3 to 50 characters and can only contain letters, numbers, and underscores." /></td>
                </tr>
                <!-- Gender -->
                <tr>
                    <td><label>Select Gender</label></td>
                    <td>
                        <input type="radio" id="male" name="ugender" value="MALE" required/>
                        <label for="male">Male</label>
                        <input type="radio" id="female" name="ugender" value="FEMALE"/>
                        <label for="female">Female</label>
                        <input type="radio" id="others" name="ugender" value="OTHERS"/>
                        <label for="others">Others</label>
                    </td>
                </tr>
                <!-- Date of Birth -->
                <tr>
                    <td><label for="udob">Date of Birth</label></td>
                    <td><input type="date" id="udob" name="udob" required /></td>
                </tr>
                <!-- Location -->
                <tr>
                    <td><label for="ulocation">Location</label></td>
                    <td><input type="text" id="ulocation" name="ulocation" required
                               maxlength="100"
                               title="Location must not exceed 100 characters." /></td>
                </tr>
                <!-- Email -->
                <tr>
                    <td><label for="uemail">Email ID</label></td>
                    <td><input type="email" id="uemail" name="uemail" required
                               maxlength="100" /></td>
                </tr>
                <!-- Password -->
                <tr>
                    <td><label for="upwd">Password</label></td>
                    <td><input type="password" id="upwd" name="upwd" required
                               minlength="8"
                               title="Password must be at least 8 characters long." /></td>
                </tr>
                <!-- Contact -->
                <tr>
                    <td><label for="ucontact">Contact</label></td>
                    <td><input type="text" id="ucontact" name="ucontact" required
                               pattern="[0-9]{10}"
                               title="Contact must be a 10-digit number." /></td>
                </tr>
                <!-- Submit and Reset -->
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Register" />
                        <input type="reset" value="Clear" />
                    </td>
                </tr>
            </table>
        </form>
        <p>
            Already have an account? <a href="userlogin.jsp">Login here</a>
        </p>
    </div>
</body>
</html>
