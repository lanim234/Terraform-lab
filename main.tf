resource "aws_ssm_parameter" "man" {
  count = length(var.man)
  name  = var.man[count.index].name
  type = var.man[count.index].type
  value = var.man[count.index].value
}




variable "man" {
  default = [
    {name = "demo1", value = "demo1", type="string" },
    {name = "demo2", value = "demo2", type="string" }
  ]
}