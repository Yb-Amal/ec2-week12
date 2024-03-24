module "ec2-server" {
  source       = "../"
  ami          = "ami-01387af90a62e3c01"
  region_name  = "us-east-2"
  profile_name = "default"
  instanceType = "t3.micro"

}