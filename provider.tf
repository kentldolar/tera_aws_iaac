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
    access_key = ACCESS_KEY
    secret_key = SECRET_KEY
    region = region
}