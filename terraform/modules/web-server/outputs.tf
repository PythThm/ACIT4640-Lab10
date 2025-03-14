output "instance_desc" {
  description = "The public IP and dns of the web ec2 instance."
  value = {
    "public_ip" = aws_instance.web.public_ip
    "dns_name"  = aws_instance.web.public_dns
  	"instance_id" = aws_instance.web.id
  }
 }
