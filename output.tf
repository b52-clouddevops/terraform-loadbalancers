output "VPC_ID" {
    value = module.vpc.VPC_ID
}

output "VPC_CIDR" {
    value = module.vpc.VPC_CIDR
}

output "PRIVATE_SUBNET_IDS" {
    value = module.vpc.PRIVATE_SUBNET_IDS
}

output "PUBLIC_SUBNET_IDS" {
    value = module.vpc.PUBLIC_SUBNET_IDS
}

output "PRIVATE_SUBNET_CIDR" {
    value = module.vpc.PRIVATE_SUBNET_CIDR
}

output "PUBLIC_SUBNET_CIDR" {
    value = module.vpc.PUBLIC_SUBNET_CIDR
}

output "DEFAULT_VPC_CIDR" {
    value = module.vpc.DEFAULT_VPC_CIDR
}

output "DEFAULT_VPC_ID" {
    value = module.vpc.DEFAULT_VPC_ID
}

output "PRIVATE_HOSTEDZONE_ID" {
    value =  module.vpc.PRIVATE_HOSTEDZONE_ID
}

output "PUBLIC_HOSTEDZONE_ID" {
    value = module.vpc.PUBLIC_HOSTEDZONE_ID
}

output "PRIVATE_HOSTEDZONE_NAME" {
    value = module.vpc.PRIVATE_HOSTEDZONE_NAME
}

output "PUBLIC_HOSTEDZONE_NAME" {
    value = module.vpc.PUBLIC_HOSTEDZONE_NAME
}