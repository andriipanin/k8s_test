<?php
$ip_server = $_SERVER['SERVER_ADDR'];
$your_ip   = $_SERVER['REMOTE_ADDR'];
$user_agent= $_SERVER['HTTP_USER_AGENT'];

echo "<h2>NIX onborading to Kubernetes</h2><br>";
echo "Server IP Address is: $ip_server", "<br><p>";
echo "Your IP is: $your_ip","<br><p>";
echo "User agent: $user_agent","<br><p>";
?>

