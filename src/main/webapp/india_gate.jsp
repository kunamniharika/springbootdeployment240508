<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>India Gate - Detailed Information</title>
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
        <h1>India Gate</h1>
        <img src="images/india_gate.jpeg" alt="India Gate">

        <p>
            India Gate is a war memorial located in New Delhi, India, honoring the soldiers who died during World War I and the Afghan wars. 
            Designed by Sir Edwin Lutyens, the memorial stands at 42 meters in height and is made of red and beige sandstone.
        </p>

        <p>
            It was built in 1931 and is a prominent landmark in India, symbolizing the sacrifices made by soldiers in India's fight for freedom. 
            The flame at the base of the gate, called the Amar Jawan Jyoti, is kept burning in memory of India's unknown soldiers.
        </p>

        <h2>History</h2>
        <p>
            India Gate was constructed to honor the soldiers who died during the British colonial period in the First World War and the Third Anglo-Afghan War. 
            Initially named the All India War Memorial, it was inaugurated in 1931 by the then Viceroy of India, Lord Irwin.
        </p>

        <h3>Architecture</h3>
        <p>
            The gate is a stunning example of Indo-Saracenic architecture. Built in the shape of an arch, it is made of sandstone and is adorned with inscriptions and the names of soldiers who died in the war. 
            The gate also has a reflection pool at its base, which adds to its grandeur.
        </p>

        <h3>Key Features</h3>
        <ul>
            <li>Height of 42 meters, constructed using red and beige sandstone.</li>
            <li>Names of 13,300 soldiers inscribed on its walls.</li>
            <li>The Amar Jawan Jyoti flame symbolizes the spirit of the unknown soldier.</li>
            <li>It is a popular tourist spot and is often visited during Republic Day celebrations.</li>
        </ul>

        <h2>Visiting India Gate</h2>
        <p>
            India Gate is one of the most visited landmarks in Delhi. Visitors can enjoy the surrounding lush green lawns and take a stroll around the gate, particularly in the evening when it is illuminated.
            The best time to visit is in the cooler months, from October to March.
        </p>

        <h3>Important Information</h3>
        <ul>
            <li>Location: Rajpath, New Delhi, India</li>
            <li>Best time to visit: October to March (winter season)</li>
            <li>Timings: Open 24 hours (best visited in the evening)</li>
            <li>Entry Fee: Free</li>
            <li>Dress code: Casual clothing, comfortable shoes</li>
        </ul>

        <h3>Fun Facts</h3>
        <div class="facts">
            <ul>
                <li>The India Gate is the national war memorial of India.</li>
                <li>It was inspired by the Arc de Triomphe in Paris, France.</li>
                <li>The Amar Jawan Jyoti was added in 1971 after the India-Pakistan war to honor unknown soldiers.</li>
                <li>India Gate is often a center for national celebrations and events, especially on Republic Day.</li>
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
