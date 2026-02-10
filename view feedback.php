<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Payment Details</title>
</head>

<body bgcolor="pink">
<?php
$link=mysql_connect("localhost","root");
$db=mysql_select_db('realestate',$link);	
$query="SELECT * FROM icon";
$rt=mysql_query($query);
?>
<center>
<h1>PAYMENT DETAILS</h1>
<table border=3>
<tr><td>Payment Code</td><td>Customer Code</td><td>Customer Name</td><td>Plot No</td><td>Payment Date</td><td>Payment Title</td><td>Amount</td></tr>
<?php
while($row=mysql_fetch_array($rt))
{
echo"<tr>";
echo"<td>".$row['name'];
echo"</td>";
echo"<td>".$row['ron'];
echo"</td>";
echo"<td>".$row['mno'];
echo"</td>";
echo"<td>".$row['em'];
echo"</td>";
echo"<td>".$row['place'];
echo"</td>";
echo"<td>".$row['title'];
echo"</td>";
echo"<td>".$row['amt'];
echo"</td></tr>";
}
?>
</body>
</html>
