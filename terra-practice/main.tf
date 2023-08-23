variable = "letn" {
        default = "manchester United is the greatest football club in the world"
}

output "class" {
        value = upper(var.letn)
}