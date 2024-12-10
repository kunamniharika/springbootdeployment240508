<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Classical Dance - Indian Culture</title>
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
        <h1>Classical Dances</h1>
        <img src="images/classical_dance_large.jpeg" alt="Classical Dance">
        <p>Indian classical dance forms like Bharatanatyam, Kathak, Odissi, and more, are ancient performing arts that have been passed down through generations. These dances are deeply connected to spirituality, tradition, and storytelling. Each form has its own set of unique styles, costumes, and performances that reflect the diverse culture of India. These dances often portray themes from mythology, and they serve as a way of preserving and showcasing Indian heritage.</p>
<p><a href="" target="_blank" class="btn">Watch Bharatanatyam</a></p>
        <h2>Bharatanatyam</h2>
        <img src="images/bharatanatyam.jpeg" alt="Bharatanatyam">
        <p>Bharatanatyam is one of the oldest classical dance forms originating from Tamil Nadu. It is known for its fixed upper torso, bent legs, intricate footwork, and expressive hand gestures (mudras). It portrays themes from Hindu mythology, particularly stories of Lord Shiva, Vishnu, and Krishna. This dance form is often performed as a solo recital, combining both expressive storytelling and rhythmic footwork, accompanied by Carnatic music.</p>
<p><a href="" target="_blank" class="btn">Watch Kathak</a></p>
        <h2>Kathak</h2>
        <img src="images/kathak.jpeg" alt="Kathak">
        <p>Kathak originated in North India and is characterized by its intricate footwork, spins, and dramatic expressions. It evolved as a storytelling art form performed in temples and later flourished in Mughal courts. It often includes rhythmic recitation of bols (syllables), tabla accompaniment, and dramatic expressions. Kathak has both a religious and secular tradition, with performances portraying stories from the Ramayana, Mahabharata, and other historical themes. It is known for its graceful spins and expressive hand gestures.</p>
<p><a href="" target="_blank" class="btn">Watch Odissi</a></p>
        <h2>Odissi</h2>
        <img src="images/odissi.jpeg" alt="Odissi">
        <p>Odissi, from Odisha, is known for its fluid movements, sculpturesque poses, and grace. It primarily revolves around the stories of Lord Jagannath and themes from the Gita Govinda by Jayadeva. Dancers wear intricate silver jewelry and vibrant costumes. The dance is deeply devotional, with a focus on lyrical movements and storytelling, often incorporating the “tribhangi” (three bends) pose that highlights the curvature of the body. Odissi is traditionally performed as a solo dance but has evolved to include group performances.</p>
<p><a href="" target="_blank" class="btn">Watch Kuchipudi</a></p>
        <h2>Kuchipudi</h2>
        <img src="images/kuchipudi.jpeg" alt="Kuchipudi">
        <p>Kuchipudi, from Andhra Pradesh, combines dance with acting and storytelling. It often includes dialogues and uses props like brass plates for unique footwork. The dance is fast-paced and features quick, sharp movements with elaborate footwork and expressive storytelling. Kuchipudi performances are often accompanied by Carnatic music, and the repertoire includes devotional themes, mythological stories, and historical events. The dance is known for its dramatic flair, where dancers convey emotions through facial expressions and hand gestures.</p>
<p><a href="" target="_blank" class="btn">Watch Kathakali</a></p>
        <h2>Kathakali</h2>
        <img src="images/kathakali.jpeg" alt="Kathakali">
        <p>Kathakali is a dance-drama form from Kerala, recognized for its elaborate costumes, painted faces, and highly stylized movements. Performances often depict stories from the Mahabharata and Ramayana. The elaborate facial makeup and costumes are designed to distinguish different characters, and the dancers express emotions through highly exaggerated body movements. Kathakali performances are known for their theatrical nature, with musicians, singers, and dancers working together to narrate the stories. It is a mesmerizing fusion of acting, dance, and music.</p>
<p><a href="" target="_blank" class="btn">Watch Manipuri</a></p>
        <h2>Manipuri</h2>
        <img src="images/manipuri.jpeg" alt="Manipuri">
        <p>Manipuri, from Manipur, is known for its gentle and flowing movements. It is deeply rooted in Vaishnavism and primarily portrays stories of Lord Krishna and Radha. The graceful movements, accompanied by folk music, represent the flow of nature and life. Manipuri dance is distinct for its smooth, circular motions, and the use of both hand gestures and footwork to depict natural rhythms. The traditional Manipuri dance performances include rituals and often feature colorful costumes that reflect the spiritual and cultural heritage of the region.</p>
<p><a href="" target="_blank" class="btn">Watch Mohiniyattam</a></p>
        <h2>Mohiniyattam</h2>
        <img src="images/mohiniyattam.jpeg" alt="Mohiniyattam">
        <p>Mohiniyattam is a classical dance from Kerala, known for its graceful, fluid movements. It is performed solo by women and is often accompanied by classical Carnatic music. The dance portrays themes of love, devotion, and the life of Lord Vishnu. The dancer's soft, flowing movements, along with expressive hand gestures and facial expressions, bring out the emotional essence of the performance. The rhythmic patterns and subtle footwork of Mohiniyattam are designed to captivate the audience while narrating a story of devotion and love.</p>

        <a href="#" class="btn">Explore More</a>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Indian Culture and Heritage</p>
    </footer>
</body>
</html>
