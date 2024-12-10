<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sanchi Stupa - Detailed Information</title>
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
        <h1>Sanchi Stupa</h1>
        <img src="images/santi_stupa.jpeg" alt="Sanchi Stupa">

        <p>
            The Sanchi Stupa is one of the most important Buddhist monuments in India, located in Madhya Pradesh. Built in the 3rd century BCE by Emperor Ashoka, the stupa is an excellent example of Buddhist architecture and a symbol of India's ancient cultural heritage.
        </p>

        <p>
            It is renowned for its beautifully sculpted gateways, ancient inscriptions, and intricate carvings that depict various scenes from the life of Lord Buddha. The site was declared a UNESCO World Heritage Site in 1989.
        </p>

        <h2>History</h2>
        <p>
            The Sanchi Stupa was commissioned by Emperor Ashoka after his conversion to Buddhism. The original structure, which was a simple hemispherical dome, was later enlarged and embellished with intricate sculptures and gateways.
        </p>

        <h3>Architecture</h3>
        <p>
            The Sanchi Stupa is constructed of sandstone and features a large dome representing the universe. Its four gateways, known as toranas, are adorned with detailed carvings that narrate key events in the life of Buddha.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Located in Sanchi, Madhya Pradesh, India.</li>
            <li>Built during the Maurya period, around the 3rd century BCE.</li>
            <li>The stupa is surrounded by a stone railing, with intricately carved pillars.</li>
            <li>The gateway sculptures depict events like Buddha’s birth, enlightenment, and death.</li>
        </ul>

        <h2>Visiting Sanchi Stupa</h2>
        <p>
            Sanchi Stupa is a significant pilgrimage site for Buddhists and a popular tourist destination in India. The stupa offers a serene atmosphere, ideal for reflection and exploration of Buddhist history.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Sanchi, Madhya Pradesh, India.</li>
            <li>Best time to visit: October to March (cooler months)</li>
            <li>Timings: 6:00 AM - 6:00 PM (open all days)</li>
            <li>Entry Fee: INR 10 for Indians, INR 250 for foreigners.</li>
            <li>Dress code: Modest attire is recommended.</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Sanchi Stupa is one of the oldest stone structures in India.</li>
                <li>The carvings on the toranas are considered some of the finest examples of early Buddhist art.</li>
                <li>Emperor Ashoka's inscription at the site is one of the earliest examples of written Sanskrit.</li>
                <li>The site also contains several other stupas, temples, and monasteries from different periods.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Madhya Pradesh</h2>
        <p>
            Madhya Pradesh has many other historical and cultural landmarks, such as:
        </p>
        <ul>
            <li><strong>Kanch Mandir:</strong> A beautiful Jain temple made entirely of glass.</li>
            <li><strong>Khajuraho Temples:</strong> Famous for their intricate sculptures and UNESCO World Heritage status.</li>
            <li><strong>Ujjain:</strong> A significant city for Hindu pilgrims, known for its Mahakaleshwar Temple.</li>
        </ul>

    </div>

</body>
</html>
