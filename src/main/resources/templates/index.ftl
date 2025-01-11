<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Foffee Cafe</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/navbar.css" rel="stylesheet">
    <link href="/css/landing.css" rel="stylesheet">
    <link href="/css/gallery.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">


</head>
<body>

<#include "navbar.ftl">

    <!-- Landing Section -->
        <section id="landing">
            <div class="container">
                <h1 class="display-4 mb-3">Fun Friends & Foffee</h1>
                <p class="lead mb-4">Established in 2021, Foffee Cafe is dedicated to delivering the utmost quality and a remarkable coffee experience. We blend passion with precision to craft the perfect cup of coffee for every customer. Our journey began with a simple mission: to create a space where coffee lovers can relax, connect, and savor the finest brews.</p>
                <p class="lead mb-4">At Foffee Cafe, we prioritize using the highest quality beans, expertly roasted to perfection. Our commitment to sustainability and community drives us to source ethically and give back to our local environment. Every cup served is a testament to our dedication to excellence and customer satisfaction.</p>
                <a href="#products" class="btn btn-primary btn-lg">Order Now</a>
            </div>
        </section>



    <!-- About Section -->
    <section id="about" class="section bg-white py-5">
        <div class="container">
            <h2 class="text-center">About Us</h2>
            <p class="text-center">At Foffee Cafe, we are passionate about brewing the perfect cup of coffee. Our story began...</p>
            <div class="text-center">
                <img src="/images/about.jpg" class="img-fluid rounded" alt="Cafe Image">
            </div>
        </div>
    </section>

    <!-- Products Section -->
    <section id="products" class="section bg-light py-5">
        <div class="container">
            <h2 class="text-center">Our Products</h2>
            <div class="row">
                <div class="col-md-6 text-center">
                    <div class="product">
                        <img src="https://images.unsplash.com/photo-1524686788093-aa1f9c0f7c4f?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" class="img-fluid rounded mb-3" alt="Product 1">
                        <h3>Espresso</h3>
                        <p>A perfect shot of rich, aromatic espresso.</p>
                    </div>
                </div>
                <div class="col-md-6 text-center">
                    <div class="product">
                        <img src="https://images.unsplash.com/photo-1516371722954-1e17330ef40b?q=80&w=2026&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" class="img-fluid rounded mb-3" alt="Product 2">
                        <h3>Cappuccino</h3>
                        <p>Creamy, frothy cappuccino to start your day.</p>
                    </div>
                </div>
                <!-- Add more products as needed -->
            </div>
        </div>
    </section>

    <!-- Reviews Section -->
    <section id="reviews" class="section bg-white py-5">
        <div class="container">
            <h2 class="text-center">Customer Reviews</h2>
            <div class="row">
                <div class="col-md-6">
                    <div class="review p-3 bg-light rounded">
                        <p>"The best coffee in town!" - John Doe</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="review p-3 bg-light rounded">
                        <p>"Amazing ambiance and great service." - Jane Smith</p>
                    </div>
                </div>
                <!-- Add more reviews as needed -->
            </div>
        </div>
    </section>

    <!-- Gallery Section -->
    <section id="gallery" class="section bg-light py-5">
        <div class="container">
            <h2 class="text-center">Gallery</h2>
            <div id="carouselGallery" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carouselGallery" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselGallery" data-slide-to="1"></li>
                    <li data-target="#carouselGallery" data-slide-to="2"></li>
                    <li data-target="#carouselGallery" data-slide-to="3"></li>
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
                <a class="carousel-control-prev" href="#carouselGallery" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselGallery" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </section>



    <!-- Contact Section -->
    <section id="contact" class="section bg-white py-5">
        <div class="container">
            <h2 class="text-center">Contact Us</h2>
            <p class="text-center">Address: 123 Coffee St, Jaipur</p>
            <p class="text-center">Phone: +91-1234567890</p>
            <p class="text-center">Email: contact@foffee.com</p>
            <form action="/submit" method="post" class="mx-auto w-50">
                <div class="form-group">
                    <input type="text" name="name" class="form-control" placeholder="Your Name" required>
                </div>
                <div class="form-group">
                    <input type="email" name="email" class="form-control" placeholder="Your Email" required>
                </div>
                <div class="form-group">
                    <textarea name="message" class="form-control" placeholder="Your Message" required></textarea>
                </div>
                <button type="submit" class="btn btn-primary btn-block">Send Message</button>
            </form>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white py-4">
        <div class="container text-center">
            <p>&copy; 2025 Foffee Cafe. All rights reserved.</p>
            <div class="social-links">
                <a href="#" class="text-white mx-2">Facebook</a>
                <a href="#" class="text-white mx-2">Instagram</a>
                <a href="#" class="text-white mx-2">Twitter</a>
            </div>
        </div>
    </footer>

    <script src="/js/app.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/js/navbar.js"></script>
</body>

</html>
