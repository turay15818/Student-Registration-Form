<?php
include_once('./database.php');

$display = "SELECT * FROM student";
$result = mysqli_query($con, $display);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>DISPLAY</title>
    <link rel="stylesheet" href="style.scss">
</head>
<body>
  
<?php
if(mysqli_num_rows($result) >0 ){
    ?>

<table class='table1'>
<marquee behavior="alternate" direction="" class="marqueee" scrolldelay='200'><h1> WELCOME TO OUR DATABASE </h1></marquee>
    <tr class="baa">
        <td>ID</td>
        <td>First Name</td>
        <td>Middle Name</td>
        <td>Last Name</td>
        <td>Date of Birth</td>
        <td>Address</td>
        <td>Phone Number</td>
        <td>Next of King</td>
        <td>Email Address</td>
        <td>Martial Status</td>
        <td>Educational Level</td>
    </tr>

    <?php
    $i=0;
    while($row = mysqli_fetch_array($result)){
       ?>
       <tr>
           <td><?php echo $row ['id'] ?></td>
           <td><?php echo $row ['fname'] ?></td>
           <td><?php echo $row ['mname'] ?></td>
           <td><?php echo $row ['lname'] ?></td>
           <td><?php echo $row ['dob'] ?></td>
           <td><?php echo $row ['home_address'] ?></td>
           <td><?php echo $row ['phoneno'] ?></td>
           <td><?php echo $row ['nextk'] ?></td>
           <td><?php echo $row ['email'] ?></td>
           <td><?php echo $row ['mstatus'] ?></td>
           <td><?php echo $row ['edu_level'] ?></td>
    </tr> 

    <?php
    $i++;
    }
    ?>

</table>
<?php
}else{
    echo 'No data found in the database';
}
?>
</body>
</html>