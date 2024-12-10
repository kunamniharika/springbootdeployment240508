<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<html>
<head>
    <title>Spring Boot</title>
    <link rel="stylesheet" type="text/css" href="style.css">
   
    
</head>
<body>
   
    <div class="navbar">
     
         <c:if test="${not empty admin}">
            <span style="margin-left: auto;">Welcome, ${admin.username}</span> 
        </c:if>
        <a href="viewallusers" >View All Users</a>
        <a href="addevent" >Add Event</a>
        <a href="viewallevents" >View All Events</a>
         <a href="adminlogout" >Logout</a>
       
    </div>
     
</body>
   
</body>
</html>