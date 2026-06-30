variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "eks-lab"
}

variable "cluster_version" {
  default = "1.30"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "desired_size" {
  default = 2
}

variable "max_size" {
  default = 3
}

variable "min_size" {
  default = 1
}
