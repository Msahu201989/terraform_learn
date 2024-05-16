variable "sample" {
  default = "hello"
}
# variable is not a combination then var.sample if its combining with any other string $var.sample


output "sample" {
  value = var.sample
}

output "sample1" {
  value = "hey, ${var.sample}"
}

variable "sample6" {}
output "sample6" {
  value = "var.sample6"
}