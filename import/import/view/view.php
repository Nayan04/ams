<?php  //include("../../../common/menu_header_inside.php");

// Name of the file
 move_uploaded_file($_FILES['dom']["tmp_name"],"../../../import_file/" . $_FILES["dom"]["name"]);
$filename = "../../../import_file/".$_FILES['dom']['name'];
// MySQL host

ini_set('max_execution_time', 300);
// Connect to MySQL server
//config::host,config::username,config::password,config::database
include("../../../config/db_config.php");
mysql_connect(config::host, config::username, config::password) or die('Error connecting to MySQL server: ' . mysql_error());
// Select database
mysql_select_db(config::database) or die('Error selecting MySQL database: ' . mysql_error());

// Temporary variable, used to store current query
$templine = '';
// Read in entire file
$lines = file($filename);
// Loop through each line
echo "Please Wait";
foreach ($lines as $line)
{
	
// Skip it if it's a comment
if (substr($line, 0, 2) == '--' || $line == '')
    continue;

// Add this line to the current segment
$templine .= $line;
// If it has a semicolon at the end, it's the end of the query
if (substr(trim($line), -1, 1) == ';')
{
    // Perform the query
    mysql_query($templine) or print('Error performing query \'<strong>' . $templine . '\': ' . mysql_error() . '<br /><br />');
    // Reset temp variable to empty
    $templine = '';
}

}

?>
<script>

document.location="import_view.php";
</script>

