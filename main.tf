module "common" {
  source  = "./common"
  region  = var.region
 # profile = var.profile
}

module "ec2_instance" {
  source         = "./ec2"
  ami_id         = var.ami_id
  instance_type  = var.instance_type
  name           = var.name
}
