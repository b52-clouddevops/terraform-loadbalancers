module "alb-public" {
  source               = "./vendor/modules/alb"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
}


module "alb-private" {
  source               = "./vendor/modules/alb"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
}
