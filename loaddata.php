
<?php
$host = ;
$user = 'root';
$pass = ;
mysql_connect($host, $user, $pass);
mysql_select_db('chromehighlighter');
$selectdata = "SELECT GROUP_CONCAT(keyword SEPARATOR ' ') as keyw ,color FROM plugin group by color";
$query = mysql_query($selectdata);
$key = array();
$hexcode = array();
while($row = mysql_fetch_array($query))
{
	$key[] = $row[0];
	$hexcode[] = $row[1];
//echo $row[0].','.$row[1].'|' ;
//print_r($row);
// $myJSON = json_encode($row);
// echo $myJSON;
}
$renderVal[0]= $key;
$renderVal[1]= $hexcode;
//echo $renderVal;
$myJSON = json_encode($renderVal);
echo $myJSON;
//print_r($renderVal);
 

?>