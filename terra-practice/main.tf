variable "letn" {
        default = ["apple", "orange", "mango", "pawpaw", "tangerine"]
}

output "letn" {
        value = length(var.letn)
}