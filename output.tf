output "message" {
  value = "hello, -Env- ${var.env}"
}
variable "env" {}