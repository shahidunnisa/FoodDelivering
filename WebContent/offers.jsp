<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Gusteau's Kitchen</title>
        <meta name="description" content="This is the description">
        <link rel="stylesheet" href="css/styles.css" />
    </head>
    <body>
        <header class="main-header">
            <nav class="nav main-nav">
                <ul>
                    <li><a href="offers.jsp">OFFERS</a></li>
                    <li><a href="order.jsp">ORDER</a></li>
                    <li><a href="about.jsp">ABOUT</a></li>
					<li><a href="logout.jsp">LOGOUT</a></li>
                </ul>
            </nav>
            <h1 class="band-name band-name-large">GK's</h1>
            <div class="container-offers">
                <button type="button" class="btn-offers">Order Food Online with below Offers</button>
            </div>
            
        </header>
        <section class="content-section container">
            <h2 class="section-header-offers">OFFERS</h2>
            <div>
                <div class="tour-row">
                    <span class="tour-item tour-date">FLAT Rs 20</span>
                    <span class="tour-item tour-city">DESSERTS</span>
                    <span class="tour-item tour-arena">GKDESSERT</span>
                    <button type="button" class="tour-item tour-btn btn btn-primary">COPY CODE</button>
                </div>
                <div class="tour-row">
                    <span class="tour-item tour-date">10% OFF</span>
                    <span class="tour-item tour-city">HDFC CREDIT CARD</span>
                    <span class="tour-item tour-arena">GKHDFC10</span>
                    <button type="button" class="tour-item tour-btn btn btn-primary">COPY CODE</button>
                </div>
                <div class="tour-row">
                    <span class="tour-item tour-date">20% OFF</span>
                    <span class="tour-item tour-city">BULK ORDERS</span>
                    <span class="tour-item tour-arena">BULK20</span>
                    <button type="button" class="tour-item tour-btn btn btn-primary">COPY CODE</button>
                </div>
             </div>
        </section>
        <footer class="main-footer">
            <div class="container main-footer-container">
                <h3 class="band-name">GK's</h3>
                <ul class="nav footer-nav">
                    <li>
                        <a href="https://www.youtube.com" target="_blank">
                            <img src="Images/YouTube Logo.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com" target="_blank">
                            <img src="Images/Instagram Logo.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com" target="_blank">
                            <img src="Images/Facebook Logo.png">
                        </a>
                    </li>
                </ul>
            </div>
        </footer>
    </body>
</html>