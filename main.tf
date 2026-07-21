provider "aws" {
     region = "us-east-1"
   }

   resource "aws_instance" "cloudops_tf_server" {
     ami           = "ami-0c02fb55956c7d316" 
     instance_type = "t3.micro"  #Switch to t3.micro here

     tags = {
       Name = "cloudops-terraform-server"
     }
   }