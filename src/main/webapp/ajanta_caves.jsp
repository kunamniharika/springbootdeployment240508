<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ajanta Caves - Detailed Information</title>
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
        <h1>Ajanta Caves</h1>
        <img src="images/ajanta_caves.jpeg" alt="Ajanta Caves">

        <p>
            The Ajanta Caves are a group of rock-cut Buddhist caves located in the state of Maharashtra, India. These caves are famous for their exquisite murals, sculptures, and intricate carvings.
        </p>

        <p>
            Dating back to the 2nd century BCE, the Ajanta Caves are a UNESCO World Heritage Site. They contain the finest examples of ancient Indian art and architecture, representing the Buddhist tradition.
        </p>

        <h2>History</h2>
        <p>
            The Ajanta Caves were abandoned for several centuries and rediscovered in 1819. The caves served as monastic retreats for Buddhist monks and were places of worship and meditation. The murals and carvings depict the life of the Buddha and various Jataka tales.
        </p>

        <h3>Architecture</h3>
        <p>
            The Ajanta Caves consist of 30 caves carved into a cliff along the Waghora River. The caves feature intricate sculptures and murals that depict the teachings and life of the Buddha. The architecture blends traditional Indian styles with innovative rock-cut techniques.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>30 rock-cut Buddhist caves, featuring temples and monasteries.</li>
            <li>The murals depict the life of the Buddha and Jataka tales.</li>
            <li>The caves are known for their intricate carvings and sculptures.</li>
            <li>Ajanta Caves are considered one of the most significant cultural and artistic sites in India.</li>
        </ul>

        <h2>Visiting the Ajanta Caves</h2>
        <p>
            The Ajanta Caves are a popular tourist destination, attracting visitors from around the world who wish to explore the ancient Buddhist art and culture. The caves are situated in a scenic location, offering a serene atmosphere for reflection and exploration.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Ajanta, Maharashtra, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Timings: 9:00 AM - 5:30 PM (closed on Mondays)</li>
            <li>Entry Fee: Varies (INR 30 for Indian nationals, INR 500 for foreigners)</li>
            <li>Dress code: Modest and respectful attire</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Ajanta Caves are considered a masterpiece of Buddhist art and architecture.</li>
                <li>The murals at Ajanta are famous for their vivid color and intricate detailing.</li>
                <li>The caves were used as Buddhist monastic retreats and places of meditation.</li>
                <li>The Ajanta Caves are one of the oldest surviving Buddhist sites in India.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Maharashtra</h2>
        <p>
            Maharashtra is home to several other historical and cultural landmarks, including:
        </p>
        <ul>
            <li><strong>Ellora Caves:</strong> A UNESCO World Heritage Site with rock-cut temples and monasteries.</li>
            <li><strong>Shirdi:</strong> The shrine of Sai Baba, a revered spiritual leader.</li>
            <li><strong>Gateway of India:</strong> A monumental structure in Mumbai, built during the British colonial era.</li>
        </ul>

    </div>

</body>
</html>
