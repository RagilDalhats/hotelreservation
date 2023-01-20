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
        <p>Please Choose One of These Location</p>
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
