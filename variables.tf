variable "ami-type" {
  description = "ami info"
  type = string
  default = "ami-04581fbf744a7d11f"
}

variable "instance-type" {
  default = "t2.micro"
}

variable "env" {
  default = "dev"
}

variable "instance-name" {
    default = "Default-server-dev"
  
}

variable "team" {
  default = "dev_team"
}

