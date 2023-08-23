variable "letn" {
        default = ["apple", "orange", "mango", "tangerine", "Ovacado"]
}

output "letn" {
        value = length(var.letn)
}