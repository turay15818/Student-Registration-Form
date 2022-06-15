<?php
include_once ('./database.php');
include_once ('./process.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>STUDENT</title>
    <link rel="stylesheet" href="style.scss">
</head>
<body>
    <div class="formm">
<marquee behavior="" direction="" class="marquee"><h1> WELCOME TO OUR INPUT CENTER </h1></marquee>
    <div class="subform">
    
    <form method="post" "./process.php">
    <div class="form1">
    <input type="text"  name='fname' placeholder="First name" required>
    <input type="text"  name='mname' placeholder="Middle name">
    <input type="text"  name='lname' placeholder="Last name" required>
    </div>
    
    <div class="form1">
    <input type="date"  name='dob' placeholder="Date of birth" required>
    <input type="text"  name='home_address' placeholder="House address" required>
    <input type="text"  name='phoneno' placeholder="Phone number" required>
    </div>
    
    <div class="form1">
    <input type="text"  name='nextk' placeholder="Next of King" required>
    <input type="email"  name='email' placeholder="Email address" required>
    <input type="text"  name='mstatus' placeholder="Martial Status" required>
    </div>
    
    <div class="form1">
    <input type="text"  name='edu_level' placeholder="Educational Level" required>
    <input type="submit" name="save" class="btn btn-primary">
    
    </div>
    </form>
    
    </div>
    </div>
</body>
</html>