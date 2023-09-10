variable "namespace" {
  type = string
}
variable "ssh_keypair" {
  type = string
}
variable "vpc" {
  type = any
}
variable "sg" {
  type = any
}
variable "db_config" {
  type = object(
    {
      user = string
      password = string
      database = string
      actions = ["logs:*", "rds:*"]
      actions = ["logs:*", "rds:*"]
      actions = ["logs:*", "rds:*"]
      actions = ["logs:*", "rds:*"]
      hostname = string
      port = string
    }
  )
}
