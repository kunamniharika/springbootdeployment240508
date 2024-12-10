<%@page import="com.klef.jfsd.springboot.model.Admin"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="tablestyles.css">
    <title>View All Events</title>
    
    
    <style>
    /* General Styling */
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

/* Table Styling */
table {
    width: 90%;
    margin: 50px auto;
    border-collapse: collapse;
    background: rgba(0, 0, 0, 0.6);
    color: #fff;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.5);
    border-radius: 8px;
    overflow: hidden;
    text-align: center;
    animation: fadeIn 1.5s ease-in-out;
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

/* Delete Button Styling */
button {
    background-color: #ff4d4d;
    color: white;
    border: none;
    padding: 8px 16px;
    cursor: pointer;
    border-radius: 5px;
    transition: all 0.3s;
}

button:hover {
    background-color: #e64a19;
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

    button {
        padding: 6px 12px;
        font-size: 12px;
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


<%@ include file="adminnav.jsp" %>

<h3 align="center"><u>View All Events</u></h3>

<br>

<input type="text" id="myInput" onkeyup="myFunction()" 
       placeholder="Enter Event Name" 
       style="width: 30%; height: 40px; padding: 10px; border-radius: 5px; border: 1px solid #ddd;">



<table align="center" border="2" id="myTable">

<tr class="header">

<th>ID</th>
<th>Event Name</th>
<th>Description</th>
<th>Date</th>
<th>Venue</th>
<th>Image</th>
<th>Register</th>
<th>Delete</th> <!-- Add Delete column -->
</tr>

<c:forEach items="${eventlist}" var="event">

<tr>

<td><c:out value="${event.id}"></c:out></td>
<td><c:out value="${event.name}"></c:out></td>
<td><c:out value="${event.description}"></c:out></td>
<td><c:out value="${event.date}"></c:out></td>

<td><c:out value="${event.location}"></c:out></td>
<td>
    <img src="displayeventimage?id=${event.id}" width="20%" height="20%">
</td>
<td>
    <a href="<c:url value='${event.link}'></c:url>" target="_new">Register</a>
</td>
<td>
    <!-- Delete button for each event -->
    <form action="/deleteevent" method="post" style="display:inline;">
        <input type="hidden" name="eventId" value="<c:out value='${event.id}' />">
        <button type="submit" style="background-color: #ff4d4d; color: white; border: none; padding: 8px 16px; cursor: pointer; border-radius: 5px;">Delete</button>
    </form>
</td>
</tr>

</c:forEach>

</table>

</body>

</html>
