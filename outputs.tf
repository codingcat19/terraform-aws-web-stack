output "website_url" {
  description = "URL to access the web server"
  value = "http://${module.ec2.instance_public_ip}"
}