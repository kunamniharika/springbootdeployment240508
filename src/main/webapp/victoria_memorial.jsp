<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Victoria Memorial - Detailed Information</title>
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
        <h1>Victoria Memorial</h1>
        <img src="images/victoria_memorial.jpeg" alt="Victoria Memorial">

        <p>
            The Victoria Memorial is a majestic monument built in honor of Queen Victoria in Kolkata, India. Completed in 1921, it blends classical, Mughal, and European architectural styles, making it a grand symbol of the British Empire's colonial presence in India.
        </p>

        <p>
            The memorial is surrounded by lush gardens and is a prominent landmark in Kolkata, drawing visitors from around the world for its historical significance, architectural beauty, and rich cultural heritage.
        </p>

        <h2>History</h2>
        <p>
            The construction of the Victoria Memorial began in 1906, and it was completed in 1921. It was designed by British architect William Emerson, and its purpose was to commemorate Queen Victoria after her passing in 1901. The memorial is a representation of the colonial history of India.
        </p>

        <h3>Architecture</h3>
        <p>
            The Victoria Memorial combines elements of European, Mughal, and Bengali architecture, including intricate marble carvings and domes. The central dome of the memorial is inspired by the dome of St. Peter’s Basilica in Rome.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Located in Kolkata, West Bengal, India.</li>
            <li>Built entirely of white Makrana marble.</li>
            <li>Features a museum housing numerous relics and art collections.</li>
            <li>The memorial is surrounded by a vast garden with various species of plants and trees.</li>
        </ul>

        <h2>Visiting Victoria Memorial</h2>
        <p>
            The Victoria Memorial is a must-visit destination for history enthusiasts and those interested in colonial-era architecture. The memorial offers an insight into India's past and is a stunning example of British-era grandeur.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Kolkata, West Bengal, India.</li>
            <li>Best time to visit: October to March (cooler months)</li>
            <li>Timings: 10:00 AM - 5:00 PM (closed on Mondays)</li>
            <li>Entry Fee: INR 30 for Indians, INR 100 for foreigners.</li>
            <li>Dress code: Casual attire recommended.</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Victoria Memorial is the largest museum in Kolkata.</li>
                <li>It houses over 30,000 artifacts and relics, including paintings, sculptures, and manuscripts.</li>
                <li>The memorial’s lighting in the evenings is a spectacular sight.</li>
                <li>The memorial is located near the Maidan, Kolkata’s largest park.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Kolkata</h2>
        <p>
            Kolkata has several other historic and cultural landmarks, such as:
        </p>
        <ul>
            <li><strong>Howrah Bridge:</strong> A famous cantilever bridge connecting Kolkata to Howrah.</li>
            <li><strong>Indian Museum:</strong> The oldest and largest museum in India, featuring a vast collection of artifacts.</li>
            <li><strong>Kalighat Temple:</strong> A major Hindu temple dedicated to Goddess Kali, located in the southern part of Kolkata.</li>
        </ul>

    </div>

</body>
</html>
