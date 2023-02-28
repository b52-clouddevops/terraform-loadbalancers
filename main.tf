module "alb-private" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-private-alb"
  INTERNAL              = true 
  ENV                   = var.ENV
  APP_VERSION           = var.APP_VERSION
}

module "alb-public" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-public-alb"
  INTERNAL              = false
  ENV                   = var.ENV
  APP_VERSION           = var.APP_VERSION   
}