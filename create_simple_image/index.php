 <?php  
 function create_image()  
 {  
      $image = imagecreate(200, 80);  
      imagecolorallocate($image, 240, 56, 125);  
      $textcolor = imagecolorallocate($image, 255,255,255);  
      imagettftext($image, 28, 0, 55, 55, $textcolor, 'download.ttf', rand(1000, 9999));  
      header("Content-type: image/png");  
      imagepng($image);  
      imagedestroy($image);  
 }  
 echo '<img scr="'.create_image().'" />';  
 ?>  
 
 <?php  
 function insert_watermark()  
 {  
      $image = imagecreatefrompng("image.png");  
      $textcolor = imagecolorallocate($image, 255, 255, 255);  
      imagettftext($image, 14, 0, imagesx($image)-125, imagesy($image)-20, $textcolor, 'arial.ttf', "Webslesson");  
      header("Content-type: image/png");  
      imagepng($image);  
      imagedestroy($image);       
 }  
 echo '<img src="'.insert_watermark().'" />';  
 ?> 