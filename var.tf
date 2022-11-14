variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-089a545a9ed9893b6"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}