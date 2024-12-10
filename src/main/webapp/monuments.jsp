<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Monuments</title>
    <style>
        /* General Styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }

        /* Navbar Styling */
        .navbar {
            background-color: #333;
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

        .navbar a.logout {
            background-color: #ff5722;
        }

        .navbar a.logout:hover {
            background-color: #e64a19;
        }

        /* Content Styling */
        .content {
            padding: 50px;
            text-align: center;
        }

        .content h1 {
            font-size: 3em;
            margin-top: -20px; /* Moved upwards */
            margin-bottom: 20px; /* Increased space between h1 and h2 */
            color: #333;
        }

        .content h2 {
            font-size: 1.8em;
            margin-top: -10px; /* Moved upwards */
            margin-bottom: 15px; /* Increased space between h2 and content */
            color: #555;
        }

        /* Monuments Grid */
        .monuments {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 20px;
            padding: 20px;
            margin-top: 30px;
        }

        .card {
            background: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.2);
        }

        .card img {
            width: 100%;
            height: auto;
            border-radius: 10px;
        }

        .card h3 {
            margin-top: 15px;
            font-size: 1.5em;
            color: #ff9800;
        }

        .card p {
            color: #555;
            font-size: 1.1em;
        }

        /* Footer Styling */
        .footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: #fff;
            font-size: 14px;
            position: fixed;
            bottom: 0;
            width: 100%;
            box-shadow: 0 -2px 10px rgba(0, 0, 0, 0.5);
        }

        .footer a {
            color: #ff9800;
            text-decoration: none;
            font-weight: bold;
        }

        .footer a:hover {
            text-decoration: underline;
        }

        /* Responsive Styling */
        @media (max-width: 768px) {
            .content h1 {
                font-size: 2.5em;
            }

            .content h2 {
                font-size: 1.4em;
            }
        }
    </style>
</head>
<body>
    <%@ include file="usernav.jsp" %>

    <div class="content">
        <h2>Indian Monuments</h2>
        <h1>Explore India's Rich Heritage</h1>

        <!-- Monuments Section -->
        <div class="monuments">
            <!-- Monument 1 -->
            <div class="card">
            <a href="tajmahal.jsp" style="text-decoration: none;">
                <img src="images/tajmahal.jpeg" alt="Taj Mahal">
                <h3>Taj Mahal</h3>
                <p>The Taj Mahal, located in Agra, is a symbol of love and one of the most iconic monuments in India.</p>
                </a>
            </div>
            
            <!-- Monument 2 -->
            <div class="card">
            <a href="qutubminar.jsp" style="text-decoration: none;">
                <img src="images/qutubminar.jpeg" alt="Qutub Minar">
                <h3>Qutub Minar</h3>
                <p>The Qutub Minar in Delhi is the tallest brick minaret in the world, with intricate carvings and inscriptions.</p>
                </a>
            </div>

            <!-- Monument 3 -->
            <div class="card">
            <a href="india_gate.jsp" style="text-decoration: none;">
                <img src="images/india_gate.jpeg" alt="India Gate">
                <h3>India Gate</h3>
                <p>India Gate is a war memorial in New Delhi, honoring the soldiers who died in World War I.</p>
                </a>
            </div>

            <!-- Monument 4 -->
            <div class="card">
            <a href="lotus_temple.jsp" style="text-decoration: none;">
                <img src="images/lotus_temple.jpeg" alt="Lotus Temple">
                <h3>Lotus Temple</h3>
                <p>The Lotus Temple in Delhi is an architectural marvel shaped like a lotus flower, promoting unity and peace.</p>
                </a>
            </div>

            <!-- Monument 5 -->
            <div class="card">
            <a href="ajanta_caves.jsp" style="text-decoration: none;">
                <img src="images/ajanta_caves.jpeg" alt="Ajanta Caves">
                <h3>Ajanta Caves</h3>
                <p>The Ajanta Caves are rock-cut Buddhist caves in Maharashtra, known for their ancient murals and sculptures.</p>
                </a>
            </div>

            <!-- Monument 6 -->
            <div class="card">
            <a href="amber_fort.jsp" style="text-decoration: none;">
                <img src="images/amber_fort.jpeg" alt="Amber Fort">
                <h3>Amber Fort</h3>
                <p>Amber Fort in Jaipur is a beautiful blend of Hindu and Mughal architecture, perched on a hilltop with breathtaking views.</p>
                </a>
            </div>
            
            <!-- Monument 8 -->
<div class="card">
    <a href="red_fort.jsp" style="text-decoration: none;">
        <img src="images/redfort.jpeg" alt="Red Fort">
        <h3>Red Fort</h3>
        <p>The Red Fort in Delhi is a historical fortification and UNESCO World Heritage site, symbolizing the Mughal era.</p>
    </a>
</div>

<!-- Monument 9 -->
<div class="card">
    <a href="humayun_tomb.jsp" style="text-decoration: none;">
        <img src="images/humayun_tomb.jpeg" alt="Humayun's Tomb">
        <h3>Humayun's Tomb</h3>
        <p>Humayun's Tomb in Delhi is an exquisite Mughal architectural masterpiece and the tomb of the Mughal Emperor Humayun.</p>
    </a>
</div>

<!-- Monument 10 -->
<div class="card">
    <a href="mahabalipuram.jsp" style="text-decoration: none;">
        <img src="images/mahabalipura.jpeg" alt="Mahabalipuram">
        <h3>Mahabalipuram</h3>
        <p>Mahabalipuram is known for its rock-cut temples and sculptural wonders, located in Tamil Nadu.</p>
    </a>
</div>

<!-- Monument 11 -->
<div class="card">
    <a href="charminar.jsp" style="text-decoration: none;">
        <img src="images/charminar.jpeg" alt="Charminar">
        <h3>Charminar</h3>
        <p>The Charminar in Hyderabad is a historic mosque and architectural icon of the city, built in 1591.</p>
    </a>
</div>

<!-- Monument 12 -->
<div class="card">
    <a href="jantar_mantar.jsp" style="text-decoration: none;">
        <img src="images/jantar_mantar.jpeg" alt="Jantar Mantar">
        <h3>Jantar Mantar</h3>
        <p>Jantar Mantar in Jaipur is an astronomical observatory with a collection of architectural astronomical instruments.</p>
    </a>
</div>

<!-- Monument 13 -->
<div class="card">
    <a href="victoria_memorial.jsp" style="text-decoration: none;">
        <img src="images/victoria_memorial.jpeg" alt="Victoria Memorial">
        <h3>Victoria Memorial</h3>
        <p>The Victoria Memorial in Kolkata is a grand marble building, dedicated to Queen Victoria of the United Kingdom.</p>
    </a>
</div>

<!-- Monument 14 -->
<div class="card">
    <a href="konark_sun_temple.jsp" style="text-decoration: none;">
        <img src="images/konark_sun_temple.jpeg" alt="Konark Sun Temple">
        <h3>Konark Sun Temple</h3>
        <p>The Konark Sun Temple in Odisha is a 13th-century architectural marvel, dedicated to the Sun God.</p>
    </a>
</div>

<!-- Monument 15 -->
<div class="card">
    <a href="sanchi_stupa.jsp" style="text-decoration: none;">
        <img src="images/santi_stupa.jpeg" alt="Sanchi Stupa">
        <h3>Sanchi Stupa</h3>
        <p>The Sanchi Stupa in Madhya Pradesh is an ancient Buddhist complex, famous for its stupas, temples, and gateways.</p>
    </a>
</div>

<!-- Monument 16 -->
<div class="card">
    <a href="sundarbans.jsp" style="text-decoration: none;">
        <img src="images/sundarbans.jpeg" alt="Sundarbans">
        <h3>Sundarbans</h3>
        <p>The Sundarbans is a UNESCO World Heritage Site, known for its dense mangrove forests and Bengal tigers.</p>
    </a>
</div>
        </div>
    </div>

    <div class="footer">
        <p>© 2024 Indian Cultural Heritage. All rights reserved. <a href="#">Privacy Policy</a></p>
    </div>
</body>
</html>
