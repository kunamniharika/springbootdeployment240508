<%@page import="com.klef.jfsd.springboot.model.Event"%>
<%@page import="com.klef.jfsd.springboot.model.User"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
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
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>View All Events</title>
    <style>
    /* Body styling */
body {
    background-color: #121212; /* Dark background */
    color: #ff9658; /* Main theme color */
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
}

/* Header styling */
h3 {
    text-align: center;
    color: white;
    padding: 20px;
    font-size: 2.5em;
    font-weight: bold;
    text-shadow: 2px 2px 8px #ff9658;
}

/* Card container */
.card-container {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 20px;
    padding: 20px;
}

/* Styling for each event card */
.event-card {
    background-color: rgba(59, 59, 59, 0.85); /* Semi-transparent container */
    border: 2px solid #ff9658;
    border-radius: 10px;
    box-shadow: 0 0 20px rgba(255, 150, 88, 0.5);
    padding: 20px;
    text-align: center;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}

/* Hover effect for the card */
.event-card:hover {
    transform: scale(1.05);
    box-shadow: 0 0 25px #ff9658;
}

/* Event image */
.event-card img {
    width: 100%;
    border-radius: 10px;
    height: 200px;
    object-fit: cover;
}

/* Event title */
.event-card h4 {
    color: #ff9658;
    font-size: 1.8em;
    margin-top: 15px;
}

/* Event description */
.event-card p {
    color: #f3a87f;
    font-size: 1.2em;
    margin: 10px 0;
    line-height: 1.5;
}

/* Footer styles for each card */
.card-footer {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-top: 15px;
    padding-top: 10px;
    border-top: 1px solid #444;
}

/* Button styling */
.card-footer a {
    background-color: #C4A484; /* Green */
    color: white;
    text-decoration: none;
    padding: 10px 20px;
    font-size: 1em;
    font-weight: bold;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.card-footer a:hover {
    background-color: #218838; /* Darker green */
}

body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('images/bg.jpg'); /* Background image */
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    color: #fff;
    height: 100vh;
    display: flex;
    flex-direction: column;
}

/* Form button placeholder (hidden, can be customized) */
.card-footer form input[type="submit"] {
    background-color: red;
    color: white;
    border: none;
    padding: 10px 20px;
    font-size: 1em;
    font-weight: bold;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.card-footer form input[type="submit"]:hover {
    background-color: darkred;
}

/* Input field for search functionality */
#myInput {
    width: 100%;
    padding: 15px;
    margin: 20px 0;
    font-size: 1.2em;
    border: 2px solid #ff9658;
    border-radius: 5px;
    background-color: #202020;
    color: white;
    outline: none;
}

#myInput:focus {
    border-color: #ff9658;
    box-shadow: 0 0 10px rgba(255, 150, 88, 0.7);
}

/* Responsiveness */
@media (max-width: 768px) {
    .card-container {
        grid-template-columns: 1fr;
    }
}
    
    </style>

    <script>
        function myFunction() {
            var input, filter, table, tr, td, i, txtValue;
            input = document.getElementById("myInput");
            filter = input.value.toUpperCase();
            table = document.getElementById("myTable");
            tr = table.getElementsByTagName("tr");
            for (i = 0; i < tr.length; i++) {
                td = tr[i].getElementsByTagName("td")[1];
                if (td) {
                    txtValue = td.textContent || td.innerText;
                    if (txtValue.toUpperCase().indexOf(filter) > -1) {
                        tr[i].style.display = "";
                    } else {
                        tr[i].style.display = "none";
                    }
                }
            }
        }
    </script>
    
    
</head>

<body>
<%@ include file="usernav.jsp" %>

<h3>View All Events</h3>

<br>

<!-- <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Enter Event Name"> -->

<div class="card-container">
    <c:forEach items="${eventlist}" var="event">
        <div class="event-card">
            <img src="displayeventimage?id=${event.id}" alt="Event Image">
            <h4>${event.name}</h4>
            <p>${event.description}</p>
            <div class="card-footer">
                <a href="<c:url value='${event.link}'></c:url>" target="_new">Register</a>
                <form action="/deleteevent" method="post" style="display:inline;">
                    <input type="hidden" name="eventId" value="<c:out value='${event.id}' />">
                    
                </form>
            </div>
        </div>
    </c:forEach>
</div>

</body>

</html>