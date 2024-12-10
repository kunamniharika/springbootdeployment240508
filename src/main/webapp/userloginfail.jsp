<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<html>
<head>
<meta charset="UTF-8">
<title>User Login Fail</title>
<link rel="stylesheet" type="text/css" href="style.css">
  
</head>
<body>
 <h2>User Login Fail</h2>
    <div class="message-container">
       
        <c:out value="${message}"></c:out>
    </div>
    <br>
    <a href="userlogin">Try Again</a>
</body>
</html>