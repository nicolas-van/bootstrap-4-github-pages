<?php
// if text data was posted
if($_POST){
    print_r($_POST);
}
 
// if a file was posted
else if($_FILES){
    $file = $_FILES['file'];
    $fileContents = file_get_contents($file["tmp_name"]);
    print_r($fileContents);
}
?>
