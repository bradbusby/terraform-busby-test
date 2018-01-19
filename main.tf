variable "name" {
default = "Brad"
}

resource "random_id" "random" {
byte length = 24
}

output "hello_world" {
value = "Hello, ${var.name}, ${var.name}"
}
