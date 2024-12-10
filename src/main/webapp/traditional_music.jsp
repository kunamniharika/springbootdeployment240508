<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Traditional Music - Indian Culture</title>
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
        <h1>Traditional Music</h1>
        <img src="images/traditional_music_large.jpeg" alt="Traditional Music">
        <p>Indian traditional music is a vast and intricate part of Indian culture, rooted in classical music traditions like Carnatic and Hindustani. These forms of music are characterized by ragas, talas, and intricate rhythmic patterns. Traditional music is often accompanied by instruments like the sitar, tabla, veena, and flute, and has a deep connection to spirituality and rituals. It is an art form that has been passed down for generations, preserving ancient traditions while continuing to evolve.</p>
        <p><a href="" target="_blank" class="btn">Watch Carnatic Music Performance</a></p>
        <h2>Carnatic Music</h2>
        <img src="images/carnatic_music.jpeg" alt="Carnatic Music">
        <p>Carnatic music, originating from South India, is known for its complex melodies, rhythmic patterns, and improvisational elements. It emphasizes vocal music, though instrumental renditions are also prevalent. Carnatic music is often performed with a group of musicians, including a vocalist, violinist, mridangam (drums), and tambura (string instrument). The performances are based on ragas (melodic scales) and talas (rhythmic cycles), and they often depict themes of devotion to deities like Lord Vishnu and Lord Shiva.</p>
    
        <p><a href="" target="_blank" class="btn">Watch Hindustani Music Performance</a></p>
        <h2>Hindustani Music</h2>
        <img src="images/hindustani_music.jpeg" alt="Hindustani Music">
        <p>Hindustani music, originating from North India, is known for its focus on ragas and talas, often performed during specific times of the day or seasons. It emphasizes improvisation, where the artist creates music spontaneously within the structure of a raga. The performances are often accompanied by instruments like the sitar, sarod, tabla, and harmonium. Hindustani music has a rich history and has influenced various forms of modern music.</p>
        
        <p><a href="" target="_blank" class="btn">Watch Folk Music Performance</a></p>
        <h2>Folk Music</h2>
        <img src="images/folk_music.jpeg" alt="Folk Music">
        <p>Folk music in India varies from region to region and is deeply influenced by local traditions, languages, and customs. Instruments like dhol, sarangi, and ektara are commonly used in folk performances. Folk music often reflects the stories, culture, and history of the community, with themes of love, nature, and devotion. This music is a part of everyday life and is passed down orally through generations.</p>
      
        <p><a href="" target="_blank" class="btn">Watch Devotional Music Performance</a></p>
        <h2>Devotional Music</h2>
        <img src="images/devotional_music.jpeg" alt="Devotional Music">
        <p>Devotional music in India is rooted in spiritual traditions and is performed in temples, during festivals, and as part of rituals. It includes bhajans, kirtans, qawwalis, and other forms of prayer songs. These performances are often accompanied by instruments like the tabla, harmonium, and mridangam. The music aims to connect with the divine and express devotion to gods and goddesses, often in groups or during communal gatherings.</p>
        
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Indian Culture. All Rights Reserved.</p>
    </footer>
</body>
</html>
