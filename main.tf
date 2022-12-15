module "mongodb" {
  source                = "./vendor/modules/mongodb"
  VPC_CIDR              = var.VPC_CIDR
  ENV                   = var.ENV
  
}



# Always the source attribute in terraform module cannot be parameterized.

# if it cannot be handled or paramterize the source, how are we going to tell, fetch from x branch and  when branches are dynamic
