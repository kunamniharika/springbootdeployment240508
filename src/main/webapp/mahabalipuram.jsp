<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mahabalipuram - Detailed Information</title>
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
        <h1>Mahabalipuram</h1>
        <img src="images/mahabalipura.jpeg" alt="Mahabalipuram">

        <p>
            Mahabalipuram, also known as Mamallapuram, is a UNESCO World Heritage Site located in Tamil Nadu, India. Famous for its rock-cut temples and monolithic sculptures, it is a significant example of Dravidian architecture.
        </p>

        <p>
            Built during the 7th and 8th centuries by the Pallava dynasty, Mahabalipuram was a thriving port city and an important cultural hub of southern India.
        </p>

        <h2>History</h2>
        <p>
            Mahabalipuram was the capital of the Pallava dynasty during the reign of King Narasimhavarman I (7th century). The town is known for its intricately carved temples, rock-cut caves, and monolithic structures that showcase the height of Pallava art and architecture.
        </p>

        <h3>Architecture</h3>
        <p>
            Mahabalipuram is renowned for its rock-cut temples, cave temples, and bas-reliefs. The Shore Temple, a UNESCO-listed monument, is an iconic example of Pallava architecture, while the Five Rathas (chariots) are monolithic structures carved from a single rock.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Located in Tamil Nadu, India, along the Coromandel Coast.</li>
            <li>Known for its stunning stone temples and sculptures carved from granite.</li>
            <li>The Shore Temple is one of the most famous landmarks.</li>
            <li>The Five Rathas are unique monolithic temples shaped like chariots.</li>
        </ul>

        <h2>Visiting Mahabalipuram</h2>
        <p>
            Mahabalipuram attracts thousands of visitors each year for its historical and architectural significance. The town offers a fascinating journey through ancient India and is a must-see for history and architecture enthusiasts.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Tamil Nadu, India, on the Coromandel Coast.</li>
            <li>Best time to visit: November to March (cooler months)</li>
            <li>Timings: 6:00 AM - 6:00 PM (all days of the week)</li>
            <li>Entry Fee: INR 40 for Indians, INR 600 for foreigners.</li>
            <li>Dress code: Modest attire recommended.</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>Mahabalipuram was an important center of trade and culture under the Pallavas.</li>
                <li>The Shore Temple faces the Bay of Bengal and is a fine example of Dravidian temple architecture.</li>
                <li>The Pancha Rathas (Five Rathas) are a set of temples carved from a single stone.</li>
                <li>The Arjuna's Penance bas-relief depicts a mythological scene and is considered a masterpiece of Indian art.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Tamil Nadu</h2>
        <p>
            Tamil Nadu is home to several other architectural and cultural marvels, including:
        </p>
        <ul>
            <li><strong>Meenakshi Temple:</strong> A historic temple in Madurai known for its stunning architecture and colorful sculptures.</li>
            <li><strong>Brihadeeswarar Temple:</strong> A UNESCO World Heritage Site in Thanjavur, famous for its massive dome and intricate carvings.</li>
            <li><strong>Chidambaram Temple:</strong> Known for its ancient Nataraja idol and the unique concept of space and time in its design.</li>
        </ul>

    </div>

</body>
</html>
