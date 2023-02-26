# module "vpc" {
#   source = "git::https://github.com/b52-clouddevops/tf-module-vpc.git"
# }

# By default or this only downloads the code from the main branch of the repository

# On module sources, we cannot parameterize the value of the source.

# How can we tell a module source to close it from a specific branch ????



module "vpc" {
  source               = "./vendor/modules/vpc"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  VPC_CIDR             = var.VPC_CIDR
  ENV                  =  var.ENV
  AZ                   = var.AZ   
  PUBLIC_SUBNET_CIDR   = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR  = var.PRIVATE_SUBNET_CIDR
  DEFAULT_VPC_CIDR     = var.DEFAULT_VPC_CIDR
  DEFAULT_VPC_ID       = var.DEFAULT_VPC_ID
  DEFAULT_VPC_RT       = var.DEFAULT_VPC_RT
  PRIVATE_HOSTEDZONE_ID = var.PRIVATE_HOSTEDZONE_ID
  PUBLIC_HOSTEDZONE_ID = var.PUBLIC_HOSTEDZONE_ID
  PRIVATE_HOSTEDZONE_NAME = var.PRIVATE_HOSTEDZONE_NAME
  PUBLIC_HOSTEDZONE_NAME = var.PUBLIC_HOSTEDZONE_NAME

}

