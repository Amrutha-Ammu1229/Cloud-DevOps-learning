#!/bin/bash
# Update the package manager
yum update -y
# Install Apache Web Server
yum install -y httpd
# Start the Apache service
systemctl start httpd
# Enable Apache to start on boot
systemctl enable httpd
# Create a custom HTML page
echo "<h1>Hello from my EC2 Instance!</h1><p>This server was configured automatically using a User Data script.</p>" > /var/www/html/index.html