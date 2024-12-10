<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Konark Sun Temple - Detailed Information</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap');

        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to bottom, #f9f9f9, #e3e3e3);
            color: #333;
            margin: 0;
            padding: 0;
        }

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
            transition: background-color 0.3s, color 0.3s;
            border-radius: 5px;
        }

        .navbar a:hover {
            background-color: #ff9800;
            color: #000;
        }

        .content {
            padding: 50px 20px;
            text-align: center;
        }

        .content h1 {
            font-size: 3em;
            margin-bottom: 20px;
            color: #2c3e50;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
        }

        .content p {
            font-size: 1.2em;
            color: #555;
            line-height: 1.8;
            margin: 20px 0;
        }

        .content img {
            width: 100%;
            max-width: 800px;
            height: auto;
            margin: 20px auto;
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }

        ul {
            list-style-type: disc;
            padding-left: 40px;
            color: #444;
            line-height: 1.6;
        }

        ul li {
            margin-bottom: 10px;
        }

        .facts ul li {
            background: #ecf0f1;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 5px;
            color: #2c3e50;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .content h2, .content h3 {
            margin-top: 40px;
            color: #2c3e50;
            font-size: 2.2em;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.1);
        }

        .virtual-tour {
            margin-top: 40px;
        }

        .virtual-tour iframe {
            width: 100%;
            max-width: 800px;
            height: 450px;
            border: none;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }

        .virtual-tour p {
            font-size: 1.2em;
            color: #333;
            text-align: center;
            margin-top: 20px;
        }

        .virtual-tour img {
            width: 100%;
            max-width: 800px;
            height: auto;
            margin-top: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }

        .additional-info {
            margin-top: 40px;
        }

        .additional-info img {
            width: 100%;
            max-width: 700px;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
            margin-top: 20px;
        }
    </style>
</head>
<body>
<!-- Navbar -->
    <div class="navbar">
        <a href="monuments.jsp">Back to Monuments</a>
    </div>
    <div class="content">
        <h1>Konark Sun Temple</h1>
        <img src="images/konark_sun_temple.jpeg" alt="Konark Sun Temple">

        <p>
            The Konark Sun Temple, located in Odisha, India, is an ancient temple dedicated to the Sun God, Surya. It is famous for its architectural brilliance and the chariot-like structure, which is intricately designed with stone wheels, pillars, and sculptures.
        </p>

        <p>
            The temple is a UNESCO World Heritage site and is considered one of the greatest architectural marvels of ancient India. Its structure represents a colossal chariot with twelve wheels, drawn by seven horses.
        </p>

        <h2>History</h2>
        <p>
            The temple was constructed in the 13th century by King Narasimhadeva I of the Eastern Ganga Dynasty. It was intended to honor Surya, the Sun God, and symbolize the power and might of the Ganga Dynasty.
        </p>

        <h3>Architecture</h3>
        <p>
            The Konark Sun Temple is designed as a massive chariot, with intricately carved wheels, pillars, and a central shrine that once housed a large idol of Surya. The temple is known for its beautiful and detailed stone carvings, depicting various aspects of life and culture.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Located in Konark, Odisha, India.</li>
            <li>Constructed in the 13th century by King Narasimhadeva I.</li>
            <li>Design resembles a giant chariot with twelve wheels and seven horses.</li>
            <li>The temple is made of sandstone and laterite stone.</li>
        </ul>

        <h2>Visiting Konark Sun Temple</h2>
        <p>
            The Konark Sun Temple is a must-visit for history and architecture enthusiasts. The intricate stone carvings and the temple’s chariot-like design make it a unique and awe-inspiring site to behold.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Konark, Odisha, India.</li>
            <li>Best time to visit: October to March (cooler months)</li>
            <li>Timings: 6:00 AM - 8:00 PM (open every day)</li>
            <li>Entry Fee: INR 30 for Indians, INR 500 for foreigners.</li>
            <li>Dress code: Casual attire recommended.</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Konark Sun Temple was designed to align with the Sun’s rays during the equinoxes.</li>
                <li>The temple is also known as the "Black Pagoda" due to its dark, weathered stone exterior.</li>
                <li>The central idol of Surya was made of metal, but it was looted during invasions.</li>
                <li>The temple is part of the Golden Triangle of Odisha, along with the Jagannath Temple in Puri and the Puri Beach.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Odisha</h2>
        <p>
            Odisha is home to several other historic and cultural landmarks, such as:
        </p>
        <ul>
            <li><strong>Jagannath Temple:</strong> A famous Hindu temple dedicated to Lord Jagannath, located in Puri.</li>
            <li><strong>Chilika Lake:</strong> A brackish water lagoon and one of the largest coastal lakes in India, famous for birdwatching.</li>
            <li><strong>Udaigiri and Khandagiri Caves:</strong> Ancient rock-cut caves that serve as an important historical and religious site.</li>
        </ul>

    </div>

</body>
</html>
