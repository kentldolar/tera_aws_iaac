# Sources

# connect to aws
https://www.decodingdevops.com/create-aws-ec2-instance-using-terraform-template/

# install terraform
https://www.decodingdevops.com/how-to-install-terraform-on-linux-servers/

# directory structure
.
├── README.md
├── main.tf
├── modules
│   ├── alb
│   │   ├── Create-alb.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   ├── ec2　　　　　　　　＃本記事で作成
│   │   ├── Create-ec2.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   ├── rds
│   │   ├── Create-rds.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   ├── security_group　　＃本記事で作成
│   │   ├── Create-securitygroup.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   └── vpc ＃前回作成
│       ├── Create-vpc.tf
│       ├── outputs.tf
│       └── variables.tf
├── outputs.tf
├── terraform.tfstate
├── terraform.tfstate.backup
└── variables.tf

# Sources:

https://qiita.com/gogo-muscle/items/7e3e4b3bf99366a665ee

# use EVN

https://stackoverflow.com/questions/53330060/can-terraform-use-bash-environment-variables