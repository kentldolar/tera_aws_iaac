variable "SECRET_KEY" {
  type = string
}
variable "ACCESS_KEY" {
  type = string
}
variable "region" {
  type = string
}

provider "aws" {
    access_key = TF_VAR_ACCESS_KEY
    secret_key = TF_VAR_SECRET_KEY
    region = TF_VAR_region
}