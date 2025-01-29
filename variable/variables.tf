variable "image_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
}

variable "cidr_id" {
  type = list
  default = ["0.0.0.0/0"]
}

variable "ec2_tag" {
  type = map
  default = {
    Name = "HelloWorld"
  }
}



