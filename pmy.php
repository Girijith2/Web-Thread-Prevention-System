<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title> ACKNOWLEDGEMENT</title>
</head>

<body>

<?php
$foliono=$_POST['foliono'];
$name=$_POST['name'];
$ron=$_POST['ron'];
$mno=$_POST['mno'];
$em=$_POST['em'];
$pa=$_POST['pa'];
$pea=$_POST['pea'];

$q1=$_POST['q1'];
$p1=$_POST['p1'];
$r1=$_POST['r1'];
$a1=$_POST['a1'];

$q2=$_POST['q2'];
$p2=$_POST['p2'];
$r2=$_POST['r2'];
$a2=$_POST['a2'];

$q3=$_POST['q3'];
$p3=$_POST['p3'];
$r3=$_POST['r3'];
$a3=$_POST['a3'];

$q4=$_POST['q4'];
$p4=$_POST['p4'];
$r4=$_POST['r4'];
$a4=$_POST['a4'];

$q5=$_POST['q5'];
$p5=$_POST['p5'];
$r5=$_POST['r5'];
$a5=$_POST['a5'];

$q6=$_POST['q6'];
$p6=$_POST['p6'];
$r6=$_POST['r6'];
$a6=$_POST['a6'];

$q7=$_POST['q7'];
$p7=$_POST['p7'];
$r7=$_POST['r7'];
$a7=$_POST['a7'];

$q8=$_POST['q8'];
$p8=$_POST['p8'];
$r8=$_POST['r8'];
$a8=$_POST['a8'];

$q9=$_POST['q9'];
$p9=$_POST['p9'];
$r9=$_POST['r9'];
$a9=$_POST['a9'];

$q10=$_POST['q10'];
$p10=$_POST['p10'];
$r10=$_POST['r10'];
$a10=$_POST['a10'];

$total=$_POST['total'];
$words=$_POST['words'];

$place=$_POST['place'];
$date=$_POST['date'];
$link=mysql_connect("localhost","root");
$db=mysql_select_db('healthcare',$link);
$query="INSERT INTO feedback VALUES('$foliono','$name','$ron','$mno','$em','$pa','$pea','$q1','$p1','$r1','$a1','$q2','$p2','$r2','$a2','$q3','$p3','$r3','$a3','$q4','$p4','$r4','$a4','$q5','$p5','$r5','$a5','$q6','$p6','$r6','$a6','$q7','$p7','$r7','$a7','$q8','$p8','$r8','$a8','$q9','$p9','$r9','$a9','$q10','$p10','$r10','$a10','$total','$words','$place','$date')";
mysql_query($query);
echo "<script type='text/javascript'>\n";
//echo "alert('you are Succesflly registered');\n";
echo "window.location.href='pprogress.php'\n";
echo "</script>"; 
?>
</body>
</html>
