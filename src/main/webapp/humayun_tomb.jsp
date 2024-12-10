<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Humayun's Tomb - Detailed Information</title>
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
        <h1>Humayun's Tomb</h1>
        <img src="images/humayun_tomb.jpeg" alt="Humayun's Tomb">

        <p>
            Humayun's Tomb is the tomb of the Mughal Emperor Humayun, located in Delhi, India. The tomb is a UNESCO World Heritage Site and is a significant example of Mughal architecture, known for its beauty and historical importance.
        </p>

        <p>
            Built in 1570 by Humayun's widow, Empress Bega Begum, it is one of the first garden tombs on the Indian subcontinent and was the inspiration for the Taj Mahal.
        </p>

        <h2>History</h2>
        <p>
            The tomb was commissioned by Humayun's widow, Empress Bega Begum, and it was completed in 1570. It marks the start of the Mughal style of architecture, which would later be refined to create the Taj Mahal. The tomb is set within a large garden, divided into four main sections by pathways and water channels.
        </p>

        <h3>Architecture</h3>
        <p>
            Humayun's Tomb is built from red sandstone and marble. The central structure is an imposing double-domed tomb that rests atop a platform surrounded by a large charbagh (garden) with symmetrical pathways. The tomb is set in a beautiful garden, with well-maintained pathways and water channels.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Located in Nizamuddin East, Delhi, India.</li>
            <li>The tomb is made of red sandstone with intricate marble inlay work.</li>
            <li>The design of the tomb is a precursor to the Taj Mahal.</li>
            <li>The tomb is surrounded by beautiful gardens, water channels, and pathways.</li>
        </ul>

        <h2>Visiting Humayun's Tomb</h2>
        <p>
            Humayun's Tomb is a popular tourist destination in Delhi, attracting visitors from around the world who are interested in Mughal history and architecture.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Nizamuddin East, Delhi, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Timings: 9:00 AM - 6:00 PM (all days of the week)</li>
            <li>Entry Fee: INR 30 for Indian nationals, INR 500 for foreigners</li>
            <li>Dress code: Modest attire is recommended</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>Humayun's Tomb is the first garden tomb in India, setting the pattern for Mughal architecture.</li>
                <li>The tomb's design influenced the later Mughal tombs, including the Taj Mahal.</li>
                <li>The tomb is also the burial place of several Mughal rulers and their families.</li>
                <li>The tomb was restored in the 20th century, thanks to efforts by the Aga Khan Trust for Culture.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Delhi</h2>
        <p>
            Delhi is home to numerous historical landmarks and attractions, including:
        </p>
        <ul>
            <li><strong>Qutub Minar:</strong> A UNESCO World Heritage Site and the tallest brick minaret in the world.</li>
            <li><strong>Red Fort:</strong> A 17th-century fortification and another UNESCO World Heritage Site.</li>
            <li><strong>India Gate:</strong> A war memorial built in honor of Indian soldiers who died during World War I.</li>
        </ul>

    </div>

</body>
</html>
