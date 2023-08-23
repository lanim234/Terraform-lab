variable "letn" {
        default = 100
}

output "letn" {
        value = var.letn >100 ? "surplus quantity" : "less quantity"
}