variable "letn" {
        default = ["apple", "orange", "mango", "pawpaw", "tangerine", "Ovacado"]
}

output "letn" {
        value = length(var.letn)
}