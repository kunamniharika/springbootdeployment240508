<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Red Fort - Detailed Information</title>
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
        <h1>Red Fort</h1>
        <img src="images/redfort.jpeg" alt="Red Fort">

        <p>
            The Red Fort is a historic fortification located in the city of Delhi, India. It was the main residence of the Mughal emperors for around 200 years, until the British colonial era.
        </p>

        <p>
            Built in the 17th century, the Red Fort is known for its massive walls and exquisite Mughal architecture, and it is a UNESCO World Heritage Site.
        </p>

        <h2>History</h2>
        <p>
            The Red Fort was constructed by the Mughal Emperor Shah Jahan in the 17th century. It served as the seat of the Mughal Empire for nearly 200 years. The fort was also the site of many significant historical events, including India's struggle for independence.
        </p>

        <h3>Architecture</h3>
        <p>
            The fort's architecture is a blend of Persian, Timurid, and Indian styles, with structures made of red sandstone and marble. The fort features several impressive structures, including the Diwan-i-Aam (Hall of Public Audience) and the Diwan-i-Khas (Hall of Private Audience).
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Massive red sandstone walls that stretch over 2 kilometers in length.</li>
            <li>Intricate Mughal architecture, with gardens, courtyards, and fountains.</li>
            <li>The fort houses several important structures, including the Diwan-i-Aam and Diwan-i-Khas.</li>
            <li>The Red Fort is a symbol of India's cultural and historical heritage.</li>
        </ul>

        <h2>Visiting the Red Fort</h2>
        <p>
            The Red Fort is one of the most visited tourist destinations in India. It is located in the heart of Delhi, offering visitors a chance to experience the grandeur of the Mughal Empire.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Chandni Chowk, Delhi, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Timings: 9:30 AM - 4:30 PM (closed on Mondays)</li>
            <li>Entry Fee: INR 35 for Indian nationals, INR 500 for foreigners</li>
            <li>Dress code: Modest and respectful attire</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Red Fort is a symbol of India's independence, as it was the site where the Prime Minister raises the national flag on Independence Day (15th August) every year.</li>
                <li>The fort's construction took approximately 10 years to complete, from 1638 to 1648.</li>
                <li>The Red Fort is one of the most iconic structures in India and a major tourist attraction.</li>
                <li>The fort is an architectural marvel, combining Islamic, Persian, Timurid, and Indian styles.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Delhi</h2>
        <p>
            Delhi is home to many other historical landmarks, including:
        </p>
        <ul>
            <li><strong>Qutub Minar:</strong> A UNESCO World Heritage Site and one of the tallest brick minarets in the world.</li>
            <li><strong>India Gate:</strong> A war memorial dedicated to soldiers who died during World War I.</li>
            <li><strong>Humayun's Tomb:</strong> A UNESCO World Heritage Site and the tomb of the Mughal Emperor Humayun.</li>
        </ul>

    </div>

</body>
</html>
