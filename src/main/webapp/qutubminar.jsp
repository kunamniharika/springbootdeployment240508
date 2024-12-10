<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Qutub Minar - Detailed Information</title>
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
        <h1>Qutub Minar</h1>
        <img src="images/qutubminar.jpeg" alt="Qutub Minar">

        <p>
            The Qutub Minar is a towering structure located in Delhi, India, standing as a symbol of the victory of the Mughal dynasty. 
            It is the tallest brick minaret in the world and is a UNESCO World Heritage Site. The Qutub Minar is known for its intricate 
            Indo-Islamic Afghan architecture and was built by Qutb-ud-din Aibak in 1193.
        </p>

        <p>
            Standing at a height of 72.5 meters, the Qutub Minar has five distinct stories, each with a balcony. The tower is adorned 
            with inscriptions in Arabic and is made of red sandstone, showcasing exquisite carvings and floral patterns.
        </p>

        <h2>History</h2>
        <p>
            The Qutub Minar was constructed by Qutb-ud-din Aibak, the first Sultan of Delhi, as a symbol of Muslim rule after the 
            defeat of the last Hindu rulers. The minar’s construction was completed by his successor, Iltutmish, and later repairs were 
            carried out during the reign of Firoz Shah Tughlaq.
        </p>

        <h3>Architecture</h3>
        <p>
            The Qutub Minar is an exceptional example of Indo-Islamic Afghan architecture. The minaret is made of red sandstone and 
            is decorated with verses from the Quran. The tower tapers from a diameter of 14.3 meters at the base to 2.7 meters at the top. 
            The Qutub Minar is surrounded by other historical structures, including the Quwwat-ul-Islam mosque.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Built using red sandstone with intricate carvings and inscriptions.</li>
            <li>Height of 72.5 meters, making it the tallest brick minaret in the world.</li>
            <li>Five stories, each featuring a balcony with inscriptions and decorative patterns.</li>
            <li>The surrounding Qutub complex includes the Quwwat-ul-Islam mosque and other structures from the era.</li>
            <li>Important example of Indo-Islamic Afghan architecture from the 12th century.</li>
        </ul>

        <h2>Visiting the Qutub Minar</h2>
        <p>
            The Qutub Minar is open to visitors every day. The monument provides a glimpse into the grandeur of medieval Islamic architecture. 
            Visitors can explore the minaret and the surrounding complex, including the ancient Quwwat-ul-Islam mosque. 
            The best time to visit is during the cooler months, from October to March.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Mehrauli, New Delhi, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Entry Fee: INR 30 for Indian citizens, INR 500 for foreign nationals</li>
            <li>Timings: 7:00 AM to 5:00 PM</li>
            <li>Dress code: Modest clothing, shoes allowed in the complex</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Qutub Minar is the tallest brick minaret in the world, standing at 72.5 meters.</li>
                <li>It was built to symbolize the victory of the Mughal Empire over the Hindu rulers of Delhi.</li>
                <li>The Qutub Minar has inscriptions in Arabic that detail the achievements of its builders.</li>
                <li>The tower has a unique architectural style that blends Persian, Turkish, and Indian influences.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Delhi</h2>
        <p>
            Delhi is home to several other historical landmarks, including:
        </p>
        <ul>
            <li><strong>Red Fort:</strong> A UNESCO World Heritage Site and symbol of Mughal power in India.</li>
            <li><strong>Humayun's Tomb:</strong> A stunning example of Mughal architecture, considered a precursor to the Taj Mahal.</li>
            <li><strong>India Gate:</strong> A war memorial honoring soldiers who died in World War I.</li>
        </ul>

        
    </div>

</body>
</html>
