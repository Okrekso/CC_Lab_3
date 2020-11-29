yum update -y
yum install -y httpd

service httpd start
sudo systemctl enable httpd
cd /var/www/html
sudo mkdir test
sudo chown ec2-user test
sudo chmod -R o+r test
cd test/
echo "<h1>Yo! It's Oskerko's lab #3! Yeah!" > example.html
