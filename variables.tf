variable "ami" {
  description = "Amazon image"
  type        = string
  default     = "ami-02d7fd1c2af6eead0"

}
variable "instanceType" {
  default = "t2.small"

}
variable "region_name" {
  #default = "us-east-1"

}
variable "profile_name" {
  default = "default"

}