module "mongodb" {
  source                = "./vendor/modules/mongodb"
  ENV                   = var.ENV
  
}

module "redis" {
  source                = "./vendor/modules/redis"
  ENV                   = var.ENV
  
}

module "mysql" {
  source                = "./vendor/modules/mysql"
  ENV                   = var.ENV
  
}



# Always the source attribute in terraform module cannot be parameterized.

# if it cannot be handled or paramterize the source, how are we going to tell, fetch from x branch and  when branches are dynamic
