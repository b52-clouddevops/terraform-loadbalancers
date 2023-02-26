module "alb-public" {
  source               = "./vendor/modules/alb"     
  ALB_NAME             = "roboshop-public-alb"
  ENV                  = var.ENV 
  INTERNAL             = false
}


module "alb-private" {
  source               = "./vendor/modules/alb"
  ALB_NAME             = "roboshop-private-alb"
  ENV                  = var.ENV
  INTERNAL             = true
}
