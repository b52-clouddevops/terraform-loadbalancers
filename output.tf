output "PUBLIC_ALB_ARN" {
    value =  module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
    value =  module.alb-private.ALB_ARN
}

output "PRIVATE_LISTENER_ARN" {
    value  = module
}