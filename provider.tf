export SK=SECRET_KEY 
export AK=ACCESS_KEY

provider "aws" {
    access_key = AK
    secret_key = SK
    region = "ap-northeast-1"
}