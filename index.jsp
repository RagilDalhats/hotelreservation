<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-sclae=1.0">
    <title>Tribe Hotel | Home</title>
    <link href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
</head>
    
<body>

    <section id="header">
        <a href="#"><img src="img/logohotel.png" class="logo" width="100%" height="100vh" alt=""></a>
        
        <div>
            <ul id="navbar">
                <li><a class="active" href="index.jsp">Home</a></li>
                <li><a href="catalog.jsp">Catalog</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </div>
    </section>
    
    <section id="h-ban">
        <img src="img/bannerindex.jpg" width="100%" alt="">
    </section>

    <section id="product1" class="section-p1">
        <h1>WELCOME TO OUR HOTEL WEBSITE</h1>
        <p>Please Choose One of These Place</p>
        <div class="pro-container">
            <div class="pro" onclick="window.location.href='jakarta.jsp'">
                <img src="img/banner/jakartacatalog.png" alt="">
                <div class="des">
                    <span>Tribe Hotel</span>
                    <h5>Jakarta</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='bali.jsp'">
                <img src="img/banner/balicatalog.png" alt="">
                <div class="des">
                    <span>Tribe Hotel</span>
                    <h5>Bali</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='nganjuk.jsp'">
                <img src="img/banner/nganjukcatalog.png" alt="">
                <div class="des">
                    <span>Tribe Hotel</span>
                    <h5>Nganjuk</h5>
                </div>
            </div>
            <div class="pro" onclick="window.location.href='malang.jsp'">
                <img src="img/banner/malangcatalog.png" alt="">
                <div class="des">
                    <span>Tribe Hotel</span>
                    <h5>Malang</h5>
                </div>
            </div>
        </div>
    </section>    
    
    <footer class="section-p1">

        <div>
            <img src="img/logohotel.png" height="200px" alt="">
        </div>

        <div class="col">
            <h4>Contact</h4>
            <p><strong>Address:</strong> Tribe Hotel, Kemang Raya Selatan No.1</p>
            <p><strong>Phone:</strong> (021)-735-8924/786-3508</p>
            <p><span><strong>Hours:</strong> 08.00 - 16.00, Mon - Fri</span></p>
            <div class="follow">
                <h4>Follow Us Now</h4>
                <div class="icon">
                    <a href="https://www.facebook.com/TribeHotels/"><i class="fab fa-facebook-f"></i></a>
                    <a href="https://www.instagram.com/tribe_hotels/"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>

        <div class="copyright">
            <p>©️ 2022, Group 4 Project Hotel Reservation</p>
        </div>
    </footer>

    <script src="js/script.js"></script> 
</body>

</html>

