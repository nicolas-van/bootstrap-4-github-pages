<?php

 $filename="datatest.html";
 file_put_contents($filename,$_POST["fname"]."<br />",FILE_APPEND);
 file_put_contents($filename,$_POST["fphone"]."<br />",FILE_APPEND);
 file_put_contents($filename,$_POST["femail"]."<br />",FILE_APPEND);
 file_put_contents($filename,$_POST["fcomment"]."<br />",FILE_APPEND);
 $msg=file_get_contents($filename);
 echo $msg; ?>
