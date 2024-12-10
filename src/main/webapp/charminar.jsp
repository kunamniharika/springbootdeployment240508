<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Charminar - Detailed Information</title>
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
        <h1>Charminar</h1>
        <img src="images/charminar.jpeg" alt="Charminar">

        <p>
            Charminar is an iconic monument located in Hyderabad, India. Built in 1591 by Sultan Muhammad Quli Qutb Shah, it is a symbol of Hyderabad and is known for its unique architecture and historical significance.
        </p>

        <p>
            The Charminar was constructed to mark the beginning of the second Islamic millennium and is one of the most recognizable landmarks of Hyderabad.
        </p>

        <h2>History</h2>
        <p>
            Charminar was built to commemorate the founding of the city of Hyderabad. The monument stands at the heart of the old city, with the mosque at its top floor. The structure is a mix of Indo-Islamic architecture and is a popular tourist destination.
        </p>

        <h3>Architecture</h3>
        <p>
            The Charminar is a square structure with four grand arches, each facing a different direction. Its name 'Charminar' translates to 'Four Minarets', which refer to the four towering spires that rise above the city.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Located in the heart of Hyderabad, India.</li>
            <li>Four grand arches and minarets.</li>
            <li>The mosque at the top offers a panoramic view of the city.</li>
            <li>The monument is a fine example of Indo-Islamic architecture.</li>
        </ul>

        <h2>Visiting Charminar</h2>
        <p>
            Charminar is a major tourist attraction in Hyderabad. It is easily accessible and offers a glimpse into the rich history and culture of the region.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Hyderabad, Telangana, India.</li>
            <li>Best time to visit: October to March (cooler months)</li>
            <li>Timings: 9:30 AM - 5:30 PM (all days of the week)</li>
            <li>Entry Fee: INR 20 for Indians, INR 100 for foreigners.</li>
            <li>Dress code: Modest attire recommended.</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Charminar is considered the heart of Hyderabad.</li>
                <li>It was built to commemorate the end of a plague in the city.</li>
                <li>The monument is also a hub for markets selling pearls, jewelry, and traditional items.</li>
                <li>The Charminar is a popular spot for evening walks, offering a beautiful view of the bustling streets around it.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Hyderabad</h2>
        <p>
            Hyderabad offers several other must-see landmarks and attractions, including:
        </p>
        <ul>
            <li><strong>Golconda Fort:</strong> A historic fort with impressive architecture and scenic views.</li>
            <li><strong>Qutb Shahi Tombs:</strong> The royal tombs of the Qutb Shahi dynasty, located near Golconda Fort.</li>
            <li><strong>Hussain Sagar Lake:</strong> A large artificial lake with a statue of Buddha in the center.</li>
        </ul>

    </div>

</body>
</html>
