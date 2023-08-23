module = "instances" {
  for_each = var.instances
  source = "./ec2"
  name = each.key

}

variable "instances" {
  default = {
    frontend = {}
    user = {}
    rabbitmq = {}
    catalogue = {}
    shipping = {}
    mysql = {}
    mongodb = {}
    redis = {}
    cart = {}
    payment = {}
  }
}


