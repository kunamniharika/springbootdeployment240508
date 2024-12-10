<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Taj Mahal - Detailed Information</title>
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
        <h1>Taj Mahal</h1>
        <img src="images/tajmahal.jpeg" alt="Taj Mahal">

        <p>
            The Taj Mahal, located in Agra, India, is one of the most iconic structures in the world. Built in memory of Mumtaz Mahal, 
            the wife of Mughal Emperor Shah Jahan, the Taj Mahal stands as a symbol of eternal love and architectural brilliance. 
            It is widely regarded as one of the finest examples of Mughal architecture and is a UNESCO World Heritage Site.
        </p>

        <p>
            Completed in 1653, the Taj Mahal took 22 years to build and involved a workforce of over 20,000 artisans, architects, 
            and laborers. The white marble mausoleum is surrounded by lush gardens, a reflecting pool, and intricate pathways, 
            showcasing the grandeur of Mughal design.
        </p>

        <h2>History</h2>
        <p>
            The Taj Mahal was commissioned by Shah Jahan after the death of his beloved wife Mumtaz Mahal, who passed away during the 
            birth of their 14th child in 1631. Devastated by her loss, Shah Jahan sought to build a monument that would symbolize 
            his love for her. The construction was started in 1632 and completed in 1653.
        </p>

        <h3>Architecture</h3>
        <p>
            The Taj Mahal combines elements from Islamic, Persian, Ottoman Turkish, and Indian architectural styles. Its centerpiece, 
            the white marble mausoleum, is a stunning feat of craftsmanship, with intricate carvings, marble inlay work, and geometric 
            patterns. The dome rises to a height of 35 meters and is surrounded by four minarets that stand tall at each corner.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>White marble structure with intricate inlay work.</li>
            <li>Symmetry in design, featuring gardens, pathways, and a reflecting pool.</li>
            <li>The tomb of Mumtaz Mahal and Shah Jahan, located at the center of the mausoleum.</li>
            <li>Four minarets that are designed to tilt slightly outward to prevent collapse.</li>
            <li>A perfect blend of Islamic, Persian, Ottoman, and Indian architectural styles.</li>
        </ul>

        <h2>Visiting the Taj Mahal</h2>
        <p>
            The Taj Mahal is open to visitors every day except Friday. Visitors can explore the main mausoleum, the gardens, the mosque, 
            and the guest house. It is recommended to visit early in the morning or late in the afternoon to avoid the crowds and 
            experience the monument in its most peaceful setting. The Taj Mahal also looks stunning under moonlight on full moon nights.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Agra, Uttar Pradesh, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Entry Fee: INR 50 for Indian citizens, INR 1300 for foreign nationals</li>
            <li>Timings: 6:00 AM to 6:30 PM (Closed on Fridays)</li>
            <li>Dress code: Modest clothing, no hats or shoes allowed inside the mausoleum</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The Taj Mahal changes color throughout the day, from a soft pinkish hue in the morning to brilliant white under the sun and golden under the moonlight.</li>
                <li>The Taj Mahal is surrounded by a vast garden that follows the traditional Persian-style charbagh layout, symbolizing paradise on earth.</li>
                <li>The monument's marble is sourced from Makrana in Rajasthan, India, and the inlay work includes precious stones like lapis lazuli, turquoise, and jade.</li>
                <li>There are rumors that Shah Jahan had planned to build a black Taj Mahal across the Yamuna River, but this idea was never realized.</li>
            </ul>
        </div>

        <h2>Additional Attractions in Agra</h2>
        <p>
            While the Taj Mahal is the main attraction in Agra, there are several other landmarks that visitors can explore, such as:
        </p>
        <ul>
            <li><strong>Agra Fort:</strong> A UNESCO World Heritage Site, this fort is a symbol of Mughal power and contains beautiful palaces, mosques, and gardens.</li>
            <li><strong>Fatehpur Sikri:</strong> A historical city built by Emperor Akbar, which is home to stunning Mughal architecture.</li>
            <li><strong>Itimad-ud-Daula:</strong> A tomb often referred to as the "Baby Taj" due to its resemblance to the Taj Mahal.</li>
        </ul>

        <h2>Virtual Tour of the Taj Mahal</h2>
<p>Take a virtual tour of the Taj Mahal and explore its beauty from the comfort of your home!</p>
<div class="virtual-tour">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/8HV1JVgqPM0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


    

</body>
</html>
