












<?php include("db.php") ?>


<?php

  //$button = $_GET ['submit'];
  //$search = $_GET ['search'];
  $search = $_GET['search'] ?? '';
   
  if(isset($_GET ['search'])) {
    $search_arr = explode(",", mysqli_real_escape_string($con, $_GET ['search']));
    $like = "";
    foreach($search_arr as $search) {
      $search = trim($search);
      if($search != "") $like .= " `post_title` like '%".$search."%' or";
    }
    $like = substr($like, 0, -3);
    
    //$sql = "select distinct * from `live_search` where ".$like." limit 35";
    $sql = "(SELECT distinct * from `tv_series` where ".$like." limit 5) 
   UNION
   (SELECT distinct * from `korean_series` where ".$like." limit 5)
  UNION
   (SELECT distinct * from `movies` where ".$like." limit 5)";


    $res = mysqli_query($con, $sql);
    
   
    if(mysqli_num_rows($res) > 0) {
      
      while($row = mysqli_fetch_object($res)) {
        
       //echo " <div class='slick-multiItem'><div class='slide-it' style='padding-top:1em;'><div class='movie-item'><div class='mv-img'><img src='".$row->post_image."'></div><div class='hvr-inner'><a  href='$row->post_link'> Read more </a></div><div class='title-in'><h6><a href='$row->post_link'>".$row->post_title."</a></h6><p><i class='ion-android-star'></i><span>".$row->post_rate."</span> /10</p></div></div></div></div>";

       echo " <div class='movie-item-style-2 movie-item-style-1'><img src='".$row->post_image."'><div class='hvr-inner'><a  href='$row->post_link'> Read more </a></div><div class='mv-item-infor'><h6><a href='$row->post_link'>".$row->post_title."</a></h6><p style='color:yellow;'><i class='ion-android-star'></i><span>".$row->post_rate."</span> /10</p></div></div>";



       
      }
    } else {
    echo "<div class='blog-detail-ct'><h1>No match found!</h1><p style='padding-top: 2em; color:white;font-size:2em;'>Suggestions</p><ul style='color:white;list-style-type: square;'><li>Make sure all words are spelled correctly.</li><li>Try different keywords.</li><li>Try more general keywords.</li></ul></div>";
  }

}      
  

?>
