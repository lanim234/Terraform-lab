resource "aws_ssm_parameter" "mans" {
  count = length(var.mans)
  name  = var.mans[count.index].name
  value = var.mans[count.index].value
  type = var.mans[count.index].type
}




variable "mans" {
  default = [
    {name = "demo", value = "demo", type="string" },
    {name = "deme", value = "deme", type="string" }
  ]
}