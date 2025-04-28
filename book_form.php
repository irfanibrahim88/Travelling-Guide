<?php

$connection = mysqli_connect('localhost','root','','book_db');

if(isset($_POST['send'])){
    $name = $_POST['name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $address = $_POST['address'];
    $location = $_POST['location'];
    $guests = $_POST['guests'];
    $vehicle_type = $_POST['vehicle_type'];
    $payment_type = $_POST['payment_type'];
    $arrivals = $_POST['arrivals'];
    $leaving = $_POST['leaving'];

    $request = " insert into book_form(name, email, phone, address, location, guests,vehicle_type, payment_type, arrivals, leaving) values
    ('$name','$email','$phone','$address','$location','$guests','$vehicle_type', '$payment_type','$arrivals','$leaving')";

    
    mysqli_query($connection, $request);
    echo "<script>
            alert('Booking Confirmed');
            window.location.href = 'book.php';
          </script>";

    //header('location:book.php');
    
}else{
    echo 'Something went wrong try again';
}

?>