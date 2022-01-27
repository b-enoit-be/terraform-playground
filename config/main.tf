variable "test" {
  type = string
  default = "Hello world!"
}

output "test" {
  value = var.test
}