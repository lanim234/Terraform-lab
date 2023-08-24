resource "aws_ssm_parameter" "mans" {
  count = length(var.mans)
  name  = var.mans[count.index].name
  value = var.mans[count.index].value
  type = var.mans[count.index].type
}




variable "mans" {
  default = [
    {name = "demo1", value = "demo1", type="string" },
    {name = "demo2", value = "demo2", type="string" }
  ]
}