variable "letn" {
        default = 100
}

output "letn" {
        value = var.letn >90 ? "surplus quantity" : "less quantity"
}