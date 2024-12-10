<%@page import="com.klef.jfsd.springboot.model.Admin"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<% 
 Admin a = (Admin)session.getAttribute("admin");
 if(a==null)
 {
	 response.sendRedirect("adminsessionfail");
	 return;
 }
 %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View All Users</title>	
    <style>
    /* General Styling */
body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('images/bg.jpg'); /* Replace 'images/bg.jpg' with your actual image path */
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    color: #fff;
    height: 100vh;
    display: flex;
    flex-direction: column;
    align-items: center;
}

/* Heading Styling */
h3 {
    margin-top: 20px;
    font-size: 28px;
    text-transform: uppercase;
    text-align: center;
    color: #ff9800;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.8);
}

/* Table Styling */
table {
    width: 90%;
    margin: 30px auto;
    border-collapse: collapse;
    background: rgba(0, 0, 0, 0.6);
    color: #fff;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.5);
    border-radius: 8px;
    overflow: hidden;
    animation: fadeIn 1.5s ease-in-out;
    text-align: center;
}

th, td {
    padding: 15px;
    border: 1px solid #ddd;
}

th {
    background-color: rgba(255, 152, 0, 0.8);
    text-transform: uppercase;
    font-size: 14px;
    color: #000;
}

tr:nth-child(even) {
    background-color: rgba(255, 255, 255, 0.1);
}

tr:hover {
    background-color: rgba(255, 152, 0, 0.3);
    cursor: pointer;
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

/* Responsive Styling */
@media (max-width: 768px) {
    table {
        font-size: 14px;
    }

    th, td {
        padding: 10px;
    }
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
    <link rel="stylesheet" type="text/css" href="tablestyles.css">
</head>
<body>


<h3>View All Users</h3>
<table>
    <tr>
        <th>ID</th>
        <th>USER NAME</th>
        <th>EMAIL</th>
        <th>GENDER</th>
        <th>DATE OF BIRTH</th>
        <th>LOCATION</th>
        <th>CONTACT</th>
    </tr>
    <c:forEach items="${userlist}" var="user">
        <tr>
            <td><c:out value="${user.id}"/></td>
            <td><c:out value="${user.username}"/></td>
            <td><c:out value="${user.email}"/></td>
            <td><c:out value="${user.gender}"/></td>
            <td><c:out value="${user.dateOfBirth}"/></td>
            <td><c:out value="${user.location}"/></td>
            <td><c:out value="${user.contact}"/></td>
        </tr>
    </c:forEach>
</table>

</body>
</html>