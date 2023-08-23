module "instances" {
  for_each = var.instances
  source = "./ec2"
  name   = each.key
}

variable "instances" {
  default = {
    frontend  = {}
    user      = {}
    cart      = {}
    shipping  = {}
    redis     = {}
    mysql     = {}
    rabbitmq  = {}
    catalogue = {}
    payment   = {}
    mongodb   = {}
    man       = {}
  }
}
