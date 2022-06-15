<?php
include_once('./database.php');
?>

<?php
if(isset($_POST['save'])){
    $fname = $_POST['fname'];
    $mname = $_POST['mname'];
    $lname = $_POST['lname'];
    $dob = $_POST['dob'];
    $home_address = $_POST['home_address'];
    $phoneno = $_POST['phoneno'];
    $nextk = $_POST['nextk'];
    $email = $_POST['email'];
    $mstatus = $_POST['mstatus'];
    $edu_level = $_POST['edu_level'];

$sql_post = "INSERT INTO student(fname,mname, lname, dob, home_address, phoneno, nextk, email,  mstatus, edu_level)
VALUES ('$fname', '$mname', '$lname', '$dob', '$home_address', '$phoneno', '$nextk', '$email',  '$mstatus',  '$edu_level')";

if(mysqli_query($con, $sql_post)){
echo 'Record has been inserted successfully';


}else{
echo 'Error inserting to database';

}

mysqli_close($con);
}


?>