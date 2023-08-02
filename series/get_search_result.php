<?php include("db.php");?>
<?php
if(isset($_POST['keywords'])) {
	$keywords_arr = explode(",", mysqli_real_escape_string($con, $_POST['keywords']));
	$like = "";
	foreach($keywords_arr as $key) {
		$key = trim($key);
		if($key != "") $like .= " `post_title` like '%".$key."%' or";
	}
	$like = substr($like, 0, -3);
	
	$sql = "select distinct * from `live_search` where ".$like." limit 5";
	$res = mysqli_query($con, $sql);
	echo "<ul>";
	if(mysqli_num_rows($res) > 0) {
		
		while($row = mysqli_fetch_object($res)) {
			
			echo "<li><a href='$row->post_link'><img src='".$row->post_image."' width='50' height='50' />".$row->post_title."</a></li>";
		}
		
	} else {
		echo "<li>No match found!</li>";
	}
	echo "</ul>";
	echo "<div class='clearfix'></div>";
}
?>
