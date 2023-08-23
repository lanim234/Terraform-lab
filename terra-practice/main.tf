variable "letn" {
        default = ["apple", "orange", "mango", "pawpaw"]
}

output "letn" {
        value = length(var.letn)
}