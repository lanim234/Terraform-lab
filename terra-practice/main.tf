variable "letn" {
        default = 100
}

output "letn" {
        value = var.letn >110 ? "surplus quantity" : "less quantity"
}