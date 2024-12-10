<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sundarbans - Detailed Information</title>
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
        <h1>Sundarbans</h1>
        <img src="images/sundarbans.jpeg" alt="Sundarbans Forest">

        <p>
            The Sundarbans is a vast mangrove forest located in the delta region of the Padma, Meghna, and Brahmaputra river systems. Spanning the southern part of Bangladesh and the eastern part of India, it is the largest tidal halophytic mangrove forest in the world and a UNESCO World Heritage Site.
        </p>

        <p>
            The Sundarbans is famous for its rich biodiversity, including the Bengal tiger, saltwater crocodiles, and various bird species. The region plays a crucial role in protecting coastal areas from erosion and storm surges.
        </p>

        <h2>History</h2>
        <p>
            The name "Sundarbans" means "beautiful forest" in Bengali. The region has been an essential part of the local ecosystem for centuries, providing habitat for a variety of wildlife and supporting the livelihoods of local communities.
        </p>

        <h3>Flora and Fauna</h3>
        <p>
            The Sundarbans is home to diverse species of flora and fauna, especially the Bengal tiger, which is one of the most iconic species of the region. The forest also houses saltwater crocodiles, spotted deer, various species of monkeys, and many migratory birds.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Largest mangrove forest in the world.</li>
            <li>Home to the Bengal tiger, saltwater crocodiles, and diverse wildlife.</li>
            <li>Vital for the protection of coastal areas from natural disasters.</li>
            <li>UNESCO World Heritage Site.</li>
            <li>Rich in natural resources and biodiversity.</li>
        </ul>

        <h2>Visiting Sundarbans</h2>
        <p>
            The Sundarbans offers a unique opportunity to explore the natural beauty and diverse ecosystems of the region. Visitors can enjoy boat rides through the waterways, bird watching, and tiger safaris in the protected areas of the forest.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Sundarbans, West Bengal, India, and Khulna Division, Bangladesh.</li>
            <li>Best time to visit: October to March (cooler months)</li>
            <li>Timings: 6:00 AM - 6:00 PM (open all days)</li>
            <li>Entry Fee: Varies by region, permits required for certain areas.</li>
            <li>Dress code: Comfortable clothing, light-colored clothes for wildlife viewing.</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Sundarbans are home to over 400 species of wildlife.</li>
                <li>The Bengal tiger in the Sundarbans is uniquely adapted to the mangrove ecosystem.</li>
                <li>The region is often affected by cyclones and storm surges, making it vital for disaster mitigation.</li>
                <li>The area is also known for its rich cultural history and the local communities who depend on it for their livelihood.</li>
            </ul>
        </div>

        <h2>Additional Attractions in West Bengal</h2>
        <p>
            West Bengal offers other natural and cultural landmarks, such as:
        </p>
        <ul>
            <li><strong>Darjeeling:</strong> Famous for its tea gardens and panoramic views of the Himalayas.</li>
            <li><strong>Kolkata:</strong> The cultural capital of India, known for its colonial architecture and rich heritage.</li>
            <li><strong>Mandarmani:</strong> A coastal destination known for its beach and serene atmosphere.</li>
        </ul>

    </div>

</body>
</html>
