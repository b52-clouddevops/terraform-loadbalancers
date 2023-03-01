module "alb-private" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-private-alb"
  INTERNAL              = true 
  ENV                   = var.ENV
}

module "alb-public" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-public-alb"
  INTERNAL              = false
  ENV                   = var.ENV
}