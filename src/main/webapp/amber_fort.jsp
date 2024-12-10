<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Amber Fort - Detailed Information</title>
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
        <h1>Amber Fort</h1>
        <img src="images/amber_fort.jpeg" alt="Amber Fort">

        <p>
            Amber Fort, also known as Amer Fort, is a beautiful fort located in the town of Amer, Rajasthan, India. The fort is known for its stunning architecture and rich history, showcasing the blend of Rajput and Mughal styles.
        </p>

        <p>
            Built in the 16th century by Maharaja Man Singh I, Amber Fort is one of the most famous tourist destinations in Rajasthan. It is a UNESCO World Heritage Site and a symbol of Rajasthan's royal grandeur.
        </p>

        <h2>History</h2>
        <p>
            Amber Fort was originally built by Raja Man Singh I in 1592 and later expanded by his successors. It was the capital of the Kachwaha dynasty until Jaipur was established. The fort features various palaces, temples, and gardens, which were built to reflect the opulence of the time.
        </p>

        <h3>Architecture</h3>
        <p>
            The fort is a combination of Hindu and Mughal architecture, featuring elements like large courtyards, intricate carvings, and beautiful frescoes. Some of the notable features include the Sheesh Mahal (Mirror Palace), the Diwan-i-Aam (Hall of Public Audience), and the Sukh Niwas (Palace of Pleasure).
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>The Sheesh Mahal, known for its exquisite mirror work.</li>
            <li>Diwan-i-Aam, a hall for public audiences.</li>
            <li>The Sukh Niwas, a palace that used a cooling system with water for the emperor's comfort.</li>
            <li>The fort offers stunning views of the surrounding hills and Maota Lake.</li>
        </ul>

        <h2>Visiting Amber Fort</h2>
        <p>
            Amber Fort is a must-visit attraction in Rajasthan, with its impressive structure and fascinating history. Tourists can enjoy a jeep or elephant ride to the top of the fort, followed by a guided tour of the site.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Amer, Rajasthan, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Timings: 9:00 AM - 5:30 PM (open all days)</li>
            <li>Entry Fee: INR 25 for Indian nationals, INR 200 for foreigners</li>
            <li>Dress code: Comfortable clothing and footwear for walking</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>Amber Fort was originally constructed as a defensive fort before being transformed into a royal palace.</li>
                <li>The Sheesh Mahal is famous for its mirror work, where the mirrors are so carefully arranged that they reflect the smallest amount of light.</li>
                <li>Amber Fort has been featured in several Bollywood movies.</li>
                <li>The fort is also known for its intricate water conservation systems.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Rajasthan</h2>
        <p>
            Rajasthan is home to many other historical and cultural landmarks, including:
        </p>
        <ul>
            <li><strong>Jaipur City Palace:</strong> A stunning palace complex in the heart of Jaipur.</li>
            <li><strong>Jaisalmer Fort:</strong> A living fort in the desert, also known as Sonar Quila.</li>
            <li><strong>Hawa Mahal:</strong> The Palace of Winds, a unique five-story structure with hundreds of windows.</li>
        </ul>

    </div>

</body>
</html>
