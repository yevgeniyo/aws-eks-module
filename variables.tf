variable "name" {   
  description = "The name of the EKS cluster"
  type        = string
}

variable "subnet_ids" {
  description = "The IDs of the subnets to launch the EKS cluster into"
  type    = list(string)
}