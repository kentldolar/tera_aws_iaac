variable "ACCESS_KEY" {
  type = string
}
variable "SECRET_KEY" {
  type = string
}
variable "region" {
  type = string
}

provider "aws" {
    access_key = var.ACCESS_KEY
    secret_key = var.SECRET_KEY
    region = var.region
}