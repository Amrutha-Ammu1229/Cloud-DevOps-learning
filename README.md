# Cloud-DevOps-learning

Learning Linux, Git, cloud computing and DevOps through hands-on projects.

## Project 1: Static File Hosting on AWS S3
- *Date:* 29/10/2026
- *Goal:* Learn how to host a file in the cloud.
- *What I did:* 
  1. Logged into the AWS Console.
  2. Created a new S3 bucket in the ap-south-1 (Mumbai) region.
  3. Uploaded a test file.
  4. Retrieved the Object URL to verify it was accessible.

## Project 2: Static Website Hosting on AWS S3
- *Date:* 29/10/26
- *Goal:* Host a static HTML website on AWS S3 and make it publicly accessible.
- *What I did:* 
  1. Wrote a basic index.html file.
  2. Created an S3 bucket and uploaded the file.
  3. Enabled Static Website Hosting.
  4. *Troubleshooting:* Overcame "Access Denied" errors by disabling both Bucket-level and Account-level "Block Public Access" settings, then applied a JSON Bucket Policy to allow s3:GetObject for everyone.
  5. Successfully accessed the live website via the S3 endpoint URL.
- *Live URL:* http://cloud-portfolio-amrutha.s3-website.ap-south-1.amazonaws.com

  ## Project 3: Automated EC2 Web Server
- *Date:* 30/10/2026
- *Goal:* Launch an EC2 instance and use a User Data script to automatically install and configure an Apache web server.
- *What I did:* 
  1. Launched an Amazon Linux t3.micro EC2 instance.
  2. Configured the Security Group to allow SSH (port 22) and HTTP (port 80) traffic.
  3. Wrote a bash script in the User Data field to update the OS, install Apache (httpd), start the service, and create a custom index.html page.
  4. Successfully verified the web server was running by accessing the EC2 Public IPv4 address.
- *Key Learning:* Learned how to automate server provisioning and configuration, eliminating the need for manual SSH setup
- EC2 Web Server Output- ec2-hello-world.png
