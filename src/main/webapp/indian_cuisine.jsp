<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Cuisine - Indian Culture</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap');
        
        /* Global Styles */
        body {
            font-family: 'Roboto', sans-serif;
            background: #f4f6f9;
            margin: 0;
            padding: 0;
            color: #333;
            line-height: 1.6;
        }

        /* Navbar */
        .navbar {
            background-color: #2c3e50;
            padding: 20px 40px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }

        .navbar a {
            color: #ecf0f1;
            text-decoration: none;
            font-size: 18px;
            font-weight: 500;
            transition: color 0.3s ease;
        }

        .navbar a:hover {
            color: #f39c12;
        }

        /* Content Section */
        .content {
            padding: 40px 60px;
            text-align: center;
            background: #ffffff;
            border-radius: 15px;
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.1);
            margin: 50px auto;
            max-width: 1100px;
        }

        .content h1 {
            font-size: 3em;
            color: #2980b9;
            margin-bottom: 20px;
            font-weight: 600;
        }

        .content h2 {
            font-size: 2.5em;
            color: #34495e;
            margin-top: 40px;
            border-bottom: 2px solid #ecf0f1;
            display: inline-block;
            padding-bottom: 10px;
        }

        .content p {
            font-size: 1.15em;
            color: #555;
            line-height: 1.8;
            margin: 20px 0;
            text-align: justify;
        }

        .content img {
            width: 100%;
            max-width: 400px;
            height: auto;
            border-radius: 10px;
            box-shadow: 0px 6px 15px rgba(0, 0, 0, 0.1);
            margin-top: 30px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .content img:hover {
            transform: scale(1.05);
            box-shadow: 0px 8px 18px rgba(0, 0, 0, 0.2);
        }

        .content .btn {
            display: inline-block;
            margin-top: 30px;
            padding: 12px 30px;
            background-color: #f39c12;
            color: #ffffff;
            text-decoration: none;
            font-weight: 500;
            border-radius: 50px;
            font-size: 1.2em;
            transition: background-color 0.3s ease, transform 0.3s ease;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }

        .content .btn:hover {
            background-color: #e67e22;
            transform: translateY(-3px);
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.2);
        }

        /* Footer */
        footer {
            background-color: #2c3e50;
            padding: 20px;
            text-align: center;
            color: #ecf0f1;
            font-size: 0.9em;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .content {
                padding: 30px 20px;
            }

            .content h1 {
                font-size: 2.5em;
            }

            .content h2 {
                font-size: 2em;
            }

            .content p {
                font-size: 1em;
            }

            .content img {
                width: 90%;
            }
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <div class="navbar">
        <a href="culture.jsp">Back to Cultures</a>
    </div>

    <!-- Content Section -->
    <div class="content">
        <h1>Indian Cuisine</h1>
        <img src="images/indian_cuisine_large.jpeg" alt="Indian Cuisine">
        <p>Indian cuisine is a reflection of the diverse culture and history of the country, known for its bold flavors, vibrant colors, and use of aromatic spices. With regional variations in taste and ingredients, it is a culinary journey that blends tradition and innovation. Signature dishes include biryani, dosas, butter chicken, and more, often accompanied by naan or rice.</p>

        <p><a href="https://www.youtube.com/watch?v=ZZZZZZZ" target="_blank" class="btn">Watch North Indian Cuisine Recipe</a></p>
        <h2>North Indian Cuisine</h2>
        <img src="images/north_indian_cuisine.jpeg" alt="North Indian Cuisine">
        <p>North Indian cuisine is known for its rich and creamy gravies, use of dairy products like paneer and yogurt, and tandoori-style cooking. Popular dishes include butter chicken, naan, and biryani, often prepared with a blend of spices like garam masala, cumin, and coriander.</p>

        <p><a href="https://www.youtube.com/watch?v=YYYYYYY" target="_blank" class="btn">Watch South Indian Cuisine Recipe</a></p>
        <h2>South Indian Cuisine</h2>
        <img src="images/south_indian_cuisine.jpeg" alt="South Indian Cuisine">
        <p>South Indian cuisine is famous for its use of rice, coconut, and tamarind, as well as dishes like dosas, idlis, and sambar. It is known for its tangy and spicy flavors, often balanced with coconut chutneys and yogurt-based curries.</p>

        <p><a href="https://www.youtube.com/watch?v=AAAAAAA" target="_blank" class="btn">Watch Street Food Performance</a></p>
        <h2>Street Food</h2>
        <img src="images/street_food.jpeg" alt="Street Food">
        <p>Indian street food is a vibrant and flavorful aspect of the cuisine, offering snacks like chaat, samosas, and vada pav. These dishes are often quick, affordable, and packed with tangy, spicy, and sweet flavors.</p>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Indian Culture. All Rights Reserved.</p>
    </footer>
</body>
</html>
