variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "sa-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    sa-east-1 = "ami-988ec8f4"
    us-west-2 = "ami-167f5773"
    eu-west-1 = "ami-39dca540"
  }
}