<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Lotus Temple - Detailed Information</title>
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
        <h1>Lotus Temple</h1>
        <img src="images/lotus_temple.jpeg" alt="Lotus Temple">

        <p>
            The Lotus Temple is a Bahá'í House of Worship located in New Delhi, India. Its unique lotus-shaped architecture makes it one of the most iconic buildings in the world. The temple is open to people of all faiths.
        </p>

        <p>
            Inaugurated in 1986, the Lotus Temple is a symbol of peace and unity. It is surrounded by 27 marble-clad petals, which form the shape of a lotus flower. The temple serves as a center for meditation, prayer, and reflection.
        </p>

        <h2>History</h2>
        <p>
            The Lotus Temple was designed by Iranian architect Fariborz Sahba and was inaugurated in December 1986. It is dedicated to the Bahá'í faith and welcomes people from all religious backgrounds to come together and pray in peace.
        </p>

        <h3>Architecture</h3>
        <p>
            The temple's design resembles a lotus flower, with 27 white marble petals arranged in clusters. The structure is surrounded by nine pools of water, reflecting its beauty and offering a tranquil atmosphere. The temple's central hall can accommodate over 2,500 people.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>The lotus-shaped structure is made of 27 white marble petals.</li>
            <li>It is set in a beautiful garden with nine reflecting pools.</li>
            <li>The temple's central hall can hold up to 2,500 people.</li>
            <li>The Lotus Temple is open to people of all religions and beliefs.</li>
        </ul>

        <h2>Visiting the Lotus Temple</h2>
        <p>
            The Lotus Temple is a serene place for reflection and prayer, offering a peaceful escape from the bustling city. It is one of the most visited buildings in the world, attracting millions of visitors each year.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Bahapur, New Delhi, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Timings: 9:00 AM - 7:00 PM (closed on Mondays)</li>
            <li>Entry Fee: Free</li>
            <li>Dress code: Modest and respectful attire</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Lotus Temple is the most visited building in the world after the Great Wall of China.</li>
                <li>It is the only Bahá'í House of Worship in India.</li>
                <li>The temple's unique design was inspired by the lotus flower, which symbolizes purity and beauty in many cultures.</li>
                <li>The temple’s peaceful atmosphere attracts people from various religious backgrounds.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Delhi</h2>
        <p>
            Delhi is home to several other historical landmarks, including:
        </p>
        <ul>
            <li><strong>Qutub Minar:</strong> A UNESCO World Heritage Site, the tallest brick minaret in the world.</li>
            <li><strong>Red Fort:</strong> A UNESCO World Heritage Site and symbol of Mughal power in India.</li>
            <li><strong>Humayun's Tomb:</strong> A stunning example of Mughal architecture, considered a precursor to the Taj Mahal.</li>
        </ul>

    </div>

</body>
</html>
