<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Sales</title>
</head>

<body>
  <?php
$sId=session_id();
$uIp=$_SERVER['REMOTE_ADDR'];
$time=time();
$date_now=date("d/m/Y", $time);
$time_now=date("G:i:s", $time);
if(isset($_SERVER['HTTP_REFERER'])){
$referer=$_SERVER['HTTP_REFERER'];
}else{
$referer="www.maminfotech.in";
}

if($_SERVER['HTTP_HOST']=="localhost" || $_SERVER
['HTTP_HOST']=="66.7.214.192"){
$dbhost = 'localhost';
$dbuser = 'maminfot_admin';
$dbpass = '{~s&p-&k1{LX';
$dbname ='education';
 }else{
$dbhost = 'localhost';
$dbuser = 'maminfot_admin';
$dbpass = 'Simran187325';
$dbname = 'maminfot_education';
 }

$conn = mysql_connect ($dbhost, $dbuser, $dbpass) or
die ('Registration cannot connect to the database of MAM INFOTECH because: ' .
mysql_error());
 mysql_select_db ($dbname);


$query="SELECT * FROM threatpublic";
$rt=mysql_query($query);
?>

<center>
<h1>PUBLIC DETAILS</h1>
<table border=3>
<tr><td>CUSTOMER CODE</td><td>CUSTOMER NAME</td><td>AADHAR NO</td><td>MOBILE NO</td><td>REGISTRATION DATE</td><td>PERMANENT ADDRESS</td><td>COMMUNICATION ADDRESS</td>><td>PLOT NO</td><td>SEX</td></tr>
<?php
while($row=mysql_fetch_array($rt))
{
echo"<tr>";
echo"<td>".$row['foliono'];
echo"</td>";
echo"<td>".$row['name'];
echo"</td>";
echo"<td>".$row['ron'];
echo"</td>";
echo"<td>".$row['mno'];
echo"</td>";
echo"<td>".$row['em'];
echo"</td>";
echo"<td>".$row['pa'];
echo"</td>";
echo"<td>".$row['pea'];
echo"</td>";
echo"<td>".$row['place'];
echo"</td>";
echo"<td>".$row['date];
echo"</td></tr>";
}
?>
</body>
</html>
