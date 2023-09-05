provider "aws" {

  region     = "ap-south-1"
}


resource "aws_instance" "ourfirst" {
 
  instance_type = "t2.micro"


}
/*
run
terraform validate
terraform plan
terraform apply
and after checking the instance on aws dashboard
terraform destroy
*/
