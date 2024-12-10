<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Indian Culture</title>
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

        /* Culture Grid */
        .culture {
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
        <h2>Indian Culture</h2>
        <h1>Explore the Richness</h1>

        <!-- Culture Section -->
        <div class="culture">
            <!-- Culture 1 -->
        <a href="classical_dance_details.jsp" style="text-decoration: none;">
            <div class="card">
                <img src="images/classical_dance.jpeg" alt="Classical Dance">
                <h3>Classical Dance</h3>
                <p>Indian classical dance forms like Bharatanatyam, Kathak, and Odissi are deeply rooted in tradition and spirituality.</p>
            </div>
            </a>

            <!-- Culture 2 -->
            <div class="card">
             <a href="traditional_music.jsp" style="text-decoration: none;">
                <img src="images/traditional_music.jpeg" alt="Traditional Music">
                <h3>Traditional Music</h3>
                <p>Indian music, both classical and folk, is a harmonious blend of rhythm and melody, with instruments like sitar, tabla, and flute.</p>
                </a>
            </div>

            <!-- Culture 3 -->
            <div class="card">
            <a href="indian_cuisine.jsp" style="text-decoration: none;">
                <img src="images/indian_food.jpeg" alt="Indian Cuisine">
                <h3>Indian Cuisine</h3>
                <p>Indian cuisine is known for its rich flavors and spices, offering a variety of vegetarian and non-vegetarian dishes across different regions.</p>
                </a>
            </div>

            <!-- Culture 4 -->
            <div class="card">
                <img src="images/handicrafts.jpeg" alt="Indian Handicrafts">
                <h3>Handicrafts</h3>
                <p>India’s handicrafts, including pottery, weaving, and embroidery, reflect the country's artistic heritage and creativity.</p>
            </div>

            <!-- Culture 5 -->
            <div class="card">
                <img src="images/festivals.jpeg" alt="Indian Festivals">
                <h3>Festivals</h3>
                <p>Indian festivals like Diwali, Holi, and Durga Puja celebrate the country’s cultural diversity, spirituality, and joy.</p>
            </div>

            <!-- Culture 6 -->
            <div class="card">
                <img src="images/yoga.jpeg" alt="Yoga">
                <h3>Yoga</h3>
                <p>Yoga, originating from India, is a practice for physical, mental, and spiritual well-being, recognized worldwide.</p>
            </div>
        </div>
    </div>

    <div class="footer">
        <p>© 2024 Indian Cultural Heritage. All rights reserved. <a href="#">Privacy Policy</a></p>
    </div>
</body>
</html>
