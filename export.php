<?php
include('config/db_config.php');

//header to give the order to the browser

header('Content-Type: text/csv');
header('Content-Disposition: attachment;filename=exported-data.csv');

//select table to export the data

$select_table="select * from ao_detail where isactive=1";
//echo $select_table;
mysql_query($select_table);

$r = mysql_fetch_array(mysql_query($select_table));

if ($r)
{
getcsv(array_keys($r));
}
while($r)
{
getcsv($r);
$rowss = mysql_fetch_assoc($select_table);
}

// get total number of fields present in the database
function getcsv($no_of_field_names)
{
$separate = '';


// do the action for all field names as field name
foreach ($no_of_field_names as $field_name)
{
if (preg_match('/\\r|\\n|,|"/', $field_name))
{
$field_name = '' . str_replace('', $field_name) . '';
}
echo $separate . $field_name;

//sepearte with the comma
$separate = ',';
}

//make new row and line
echo "\r\n";
}
?>