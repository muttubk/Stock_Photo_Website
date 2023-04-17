<?php

// Replace 'username', 'password', and 'database_name' with your own credentials
$db = new mysqli('localhost', 'root', '', 'images');

// Check connection
if ($db->connect_error) {
  die("Connection failed: " . $db->connect_error);
}

// Check if the form was submitted
if (isset($_POST['submit1'])) {

  // Get the submitted form data
  $name = $_POST['name'];
  $email = $_POST['email'];
  $description = $_POST['description'];
  $image = $_FILES['image']['name'];
  $image_tmp = $_FILES['image']['tmp_name'];
  
  // Check if all fields are filled
  if (!empty($name) && !empty($email) && !empty($description) && !empty($image)) {
    
    // Move the uploaded file to the server
    // move_uploaded_file($image_tmp, 'uploads/' . $image);
    
    // Insert the form data into the database
    $sql = "INSERT INTO contributions (name, email, description, image) VALUES ('$name', '$email', '$description', '$image')";
    
    
    if ($db->query($sql) === TRUE) {
      echo "Thank you for your contribution!";
    } else {
      echo "Error: " . $sql . "<br>" . $db->error;
    }
    
  } else {
    echo "Please fill in all fields.";
  }
  
}

$db->close();

?>
