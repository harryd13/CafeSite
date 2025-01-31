<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Foffee Cafe</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Slackey&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Dokdo&display=swap" rel="stylesheet">
    <!-- Only Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/navbar.css" rel="stylesheet">
    <link href="/css/landing.css" rel="stylesheet">
    <link href="/css/gallery.css" rel="stylesheet">
    <link href="/css/about.css" rel="stylesheet">
    <link href="/css/bestSeller.css" rel="stylesheet">
    <link href="/css/review.css" rel="stylesheet">
    <link href="/css/contact.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
</head>
<body>

<#include "navbar.ftl">

    <!-- Landing Section -->
    <section id="landing">
        <div class="container">
            <h1 class="display-4 mb-3 slackey-regular">Fun Friends &<span class="d-block">Foffee</span></h1>
            <p class="lead">Just having fun with friends over coffee!</p>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="section bg-white py-5">
        <div class="container position-relative">
            <h2 class="text-center mb-4">About Us</h2>
            <p class="about-text">
                At Foffee, we are dedicated to crafting the best coffee experience. We are a small coffeeshop chain based in Jaipur. Our mission is to serve exceptional coffee, made from the finest beans, while providing a warm and inviting atmosphere. We believe in delivering premium quality at a fair value, ensuring every customer enjoys a memorable visit.
            </p>
            <p class="about-text">
                Our passionate team is committed to excellence, from sourcing the best ingredients to creating an ambiance that feels like home. At Foffee, it's not just about coffee; it's about building friendship, sharing stories, and making every cup special.
            </p>
        </div>
    </section>


    <!-- Best Sellers Section -->
    <section id="bestsellers" class="section bg-light py-5">
            <div class="container bestseller-container">
                <h2 class="text-center">Our Bestsellers</h2>
                <div id="bestsellerCarousel" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="row align-items-center">
                                <div class="col-md-6 text-center">
                                    <div class="bestseller-content">
                                        <h3>Signature Coffee</h3>
                                        <p>A rich blend of our finest beans with a smooth finish.</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <img src="/images/ws1.jpg" class="img-fluid rounded-image" alt="Bestseller 1">
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row align-items-center">
                                <div class="col-md-6 text-center">
                                    <div class="bestseller-content">
                                        <h3>Classic Cappuccino</h3>
                                        <p>A classic favorite with a perfect balance of coffee and milk.</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <img src="/images/ws2.jpg" class="img-fluid rounded-image" alt="Bestseller 2">
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row align-items-center">
                                <div class="col-md-6 text-center">
                                    <div class="bestseller-content">
                                        <h3>Caramel Delight</h3>
                                        <p>A sweet treat with a hint of caramel for a delightful experience.</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <img src="/images/ws3.jpg" class="img-fluid rounded-image" alt="Bestseller 3">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    <!-- Reviews Section -->
    <section id="reviews" class="section bg-white py-5">
        <div class="container">
            <h2 class="text-center mb-4">Customer Reviews</h2>
            <div class="row">
                <!-- Review Card 1 -->
                <div class="col-md-4">
                    <div class="review-card">
                        <div class="review-header">
                            <img src="/images/foffee.png" alt="John Doe">
                            <div>
                                <h5>John Doe</h5>
                                <p class="review-date">Jan 15, 2024</p>
                            </div>
                        </div>
                        <p class="review-text">"The best coffee in town! Absolutely loved the ambiance and service."</p>
                        <div class="star-rating">
                            ★★★★☆
                        </div>
                    </div>
                </div>

                <!-- Review Card 2 -->
                <div class="col-md-4">
                    <div class="review-card">
                        <div class="review-header">
                            <img src="/images/foffee.png" alt="Jane Smith">
                            <div>
                                <h5>Jane Smith</h5>
                                <p class="review-date">Feb 5, 2024</p>
                            </div>
                        </div>
                        <p class="review-text">"Amazing ambiance and great service. Will definitely visit again!"</p>
                        <div class="star-rating">
                            ★★★★★
                        </div>
                    </div>
                </div>

                <!-- Review Card 3 -->
                <div class="col-md-4">
                    <div class="review-card">
                        <div class="review-header">
                            <img src="/images/foffee.png" alt="Mark Wilson">
                            <div>
                                <h5>Mark Wilson</h5>
                                <p class="review-date">March 2, 2024</p>
                            </div>
                        </div>
                        <p class="review-text">"Loved the coffee, and the service was excellent! Highly recommended."</p>
                        <div class="star-rating">
                            ★★★★☆
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Gallery Section -->
    <section id="gallery" class="section bg-light py-5">
        <div class="container">
            <h2 class="text-center">Gallery</h2>
            <div id="carouselGallery" class="carousel slide" data-bs-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-bs-target="#carouselGallery" data-bs-slide-to="0" class="active"></li>
                    <li data-bs-target="#carouselGallery" data-bs-slide-to="1"></li>
                    <li data-bs-target="#carouselGallery" data-bs-slide-to="2"></li>
                    <li data-bs-target="#carouselGallery" data-bs-slide-to="3"></li>
                </ol>

                <!-- Carousel Inner (images) -->
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="/images/ws1.jpg" class="d-block w-100" alt="Image 1">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Image 1</h5>
                            <p>Description of Image 1</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="/images/ws2.jpg" class="d-block w-100" alt="Image 2">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Image 2</h5>
                            <p>Description of Image 2</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="/images/ws3.jpg" class="d-block w-100" alt="Image 3">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Image 3</h5>
                            <p>Description of Image 3</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="/images/ws4.jpg" class="d-block w-100" alt="Image 4">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Image 4</h5>
                            <p>Description of Image 4</p>
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="carousel-control-prev" href="#carouselGallery" role="button" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                </a>
                <a class="carousel-control-next" href="#carouselGallery" role="button" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                </a>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="section py-5">
        <div class="container">
            <h2 class="text-center mb-4">Contact Us</h2>

            <div class="row">
                <!-- Contact Info Card -->
                <div class="col-md-5">
                    <div class="contact-card">
                        <h4>Get in Touch</h4>
                        <p><i class="fas fa-map-marker-alt"></i> RidhiSidhi Circle | Bhrahmpuri , Jaipur</p>
                        <p><i class="fas fa-phone"></i> +91-7014528198</p>
                        <p><i class="fas fa-envelope"></i> foffee.india@gmail.com</p>
                    </div>
                </div>

                <!-- Contact Form -->
                <div class="col-md-7">
                    <div class="contact-form">
                        <form action="/submit" method="post">
                            <div class="form-group">
                                <input type="text" name="name" class="form-control" placeholder="Your Name" required>
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" class="form-control" placeholder="Your Email" required>
                            </div>
                            <div class="form-group">
                                <textarea name="message" class="form-control" rows="4" placeholder="Your Message" required></textarea>
                            </div>
                            <button type="submit" class="btn btn-primary btn-block">Send Message</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2024 Foffee Cafe. All Rights Reserved.</p>
    </footer>

    <!-- Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/js/navbar.js"></script>
    <script src="/js/bestSeller.js"></script>
    <script src="/js/about.js"></script>
</body>
</html>
