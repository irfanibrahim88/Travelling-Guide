<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IF=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>book now</title>

<!-- swipper css link -->

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />

    <!-- font awesome cdn link -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">

<!-- custom css file link -->
<link rel="stylesheet" href="style.css">

</head>
<body>

<!-- header section starts -->

<section class="header">

<a href="Home.php" class="logo">travelling guide</a>

<nav class="navbar">
    <a href="Home.php">home</a>
    <a href="About.php">about us</a>
    <a href="Package.php">packages</a>
    <a href="Book.php">book now</a>

</nav>

<div id="menu-btn" class="fas fa-bars"></div>

</section>
<!-- header section ends -->

<div class="heading" style="background:url(images/header-bg-3.jpg) no-repeat">
    <h1>book now</h1>
</div>

<!-- booking section starts -->

<section class="booking">

    <h1 class="heading-title">book your trip!</h1>

    <form action="book_form.php" method="post" class="book-form">

        <div class="flex">
            <div class="inputBox">
                <span>name :</span>
                <input type="text" placeholder="enter your name" name="name" required>
            </div>
            <div class="inputBox">
                <span>email :</span>
                <input type="email" placeholder="enter your email" name="email" required>
            </div>
            <div class="inputBox">
                <span>phone :</span>
                <input type="number" placeholder="enter your number" name="phone" required>
                
            </div>
            <div class="inputBox">
                <span>address :</span>
                <input type="text" placeholder="enter your address" name="address" required>
            </div>
            <div class="inputBox">
                <span>where to :</span>
                <input type="text" placeholder="place you want to visit" name="location" required>
            </div>
            <div class="inputBox">
                <span>how-many :</span>
                <input type="number" placeholder="number of guests" name="guests" required>
            </div>



            <div class="inputBox">
                <span>Vehicle Type :</span>
                <!-- <input type="text" placeholder="enter vehicle type" name="guests" required> -->
                <select name="vehicle_type">
                    <option value="car">Car</option>
                    <option value="van">Van</option>
                    <option value="motorcycle">Motorcycle</option>
                    <option value="truck">Truck</option>
                    <option value="bus">Bus</option>
                </select>
            </div>
            <div class="inputBox">
                <span>Payment Type :</span>
                <!-- <input type="number" placeholder="select payment type" name="guests" required> -->
                <select name="payment_type">
                <option value="cash">Cash</option>
                <option value="card">Card</option>
                <option value="bank_transfer">Bank Transfer</option>
                <option value="online">Online Payment</option>
                </select>
            </div>




            <div class="inputBox">
                <span>arrivals :</span>
                <input type="date" name="arrivals" required>
            </div>
            <div class="inputBox">
                <span>leaving :</span>
                <input type="date" name="leaving" required>
            </div>
        </div>

        <input type="submit" value="submit" class="btn" name="send">

    </form>

</section>

<!-- booking section ends -->


<!--footer section starts -->

<section class="footer">

<div class="box-container">
<div class="box">
        <h3>quick links</h3>
        <a href="Home.php"> <i class="fas fa-angle-right"></i> home</a>
        <a href="About.php"> <i class="fas fa-angle-right"></i> about</a>
        <a href="Package.php"> <i class="fas fa-angle-right"></i> package</a>
        <a href="Book.php"> <i class="fas fa-angle-right"></i> book</a>
</div>

<div class="box">
        <h3>extra links</h3>
        <a href="#"> <i class="fas fa-angle-right"></i> ask questions</a>
        <a href="#"> <i class="fas fa-angle-right"></i> about us</a>
        <a href="#"> <i class="fas fa-angle-right"></i> privacy policy</a>
        <a href="#"> <i class="fas fa-angle-right"></i> terms of use</a>
</div>

<div class="box">
        <h3>contact info</h3>
        <a href="#"> <i class="fas fa-phone"></i> +123-456-7890 </a>
        <a href="#"> <i class="fas fa-phone"></i> +111-222-3333 </a>
        <a href="#"> <i class="fas fa-envelope"></i> iihaaa2012@gmail.com </a>
        <a href="#"> <i class="fas fa-map"></i> Colombo, Sri Lanka - 0094 </a>
</div>

<div class="box">
    <h3>follow us</h3>
    <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
    <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
    <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
    <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
</div>

</div>

<div class="credit"> created by <span>irfan ibrahim</span> | all rights reserved!</div>

</section>

<!--footer section ends -->

<!-- swiper js link -->

<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>


<!-- custom js file link -->

<script src="js/script.js"></script>

    
</body>
</html>