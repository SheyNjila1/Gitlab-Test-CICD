variable "instance_type" {}
variable "public_subnets" {}
variable "key_name" {
    default = "MyKeyPair"
}
variable "user_data" {}
variable "vpc_id" {}