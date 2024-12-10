<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Jantar Mantar - Detailed Information</title>
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
        <h1>Jantar Mantar</h1>
        <img src="images/jantar_mantar.jpeg" alt="Jantar Mantar">

        <p>
            Jantar Mantar is a collection of astronomical instruments built by Maharaja Jai Singh II in the 18th century. It is located in Jaipur, India, and is an astronomical observatory showcasing ancient scientific knowledge and architectural marvels.
        </p>

        <p>
            Jantar Mantar is one of the largest and best-preserved observatories in India, and it features several impressive instruments designed to measure time, track celestial bodies, and study the heavens.
        </p>

        <h2>History</h2>
        <p>
            The observatory was constructed by Maharaja Jai Singh II, who was passionate about astronomy and science. It was completed in 1734 and was intended to help improve the accuracy of astronomical tables used in Hindu rituals and astrology.
        </p>

        <h3>Architecture</h3>
        <p>
            The observatory's instruments are a blend of geometric precision and architectural beauty. The instruments were designed to track the movement of celestial bodies, calculate time, and measure various astronomical phenomena.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Located in the heart of Jaipur, India.</li>
            <li>Contains 19 astronomical instruments, including a large sundial.</li>
            <li>Known for its unique architectural and engineering marvels.</li>
            <li>One of the best-preserved observatories in India.</li>
        </ul>

        <h2>Visiting Jantar Mantar</h2>
        <p>
            Jantar Mantar is a popular tourist destination in Jaipur, offering a fascinating glimpse into the ancient science of astronomy and the architectural ingenuity of the 18th century.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Jaipur, Rajasthan, India.</li>
            <li>Best time to visit: October to March (cooler months)</li>
            <li>Timings: 9:00 AM - 4:30 PM (all days of the week)</li>
            <li>Entry Fee: INR 50 for Indians, INR 200 for foreigners.</li>
            <li>Dress code: Casual attire recommended.</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>Jantar Mantar's Samrat Yantra is one of the largest sundials in the world.</li>
                <li>The instruments were designed to measure celestial events like eclipses and planetary positions.</li>
                <li>The observatory is still functional and used for astronomical research.</li>
                <li>Jantar Mantar is a UNESCO World Heritage site, recognized for its historical importance.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Jaipur</h2>
        <p>
            Jaipur offers several other must-see landmarks and attractions, including:
        </p>
        <ul>
            <li><strong>Amber Fort:</strong> A majestic fort with a stunning view of the surrounding landscape.</li>
            <li><strong>Hawa Mahal:</strong> A palace with a unique architectural design featuring 953 small windows.</li>
            <li><strong>City Palace:</strong> A grand palace with a mix of Rajasthani and Mughal architecture.</li>
        </ul>

    </div>

</body>
</html>
