#Justin Chong
#Linux Project
export indexHead="<head><title> Welcome!</title></head>"
export indexBody="<body><p><a href = "/var/www/html/A/A.html">Link to A</a></p></body>"
export AHead="<head><title>A</title></head>"
export ABody="<body><p>Welcome to A!</p><p><img src="/home/jc0128/Pictures/explain-again.jpg"></p></body>"

cd /var/www/html
touch index.html
export a="<html>$indexHead$indexBody<html> "
chmod 755 index.html
echo $a > index.html
mkdir A
cd A 
touch A.html
chmod 755 A.html 
export b="<html>$AHead$ABody</html>"
echo $b > A.html


