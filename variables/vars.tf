variable "sample" {
  default = "hello"
}

# Variable is not a combination then var.sample if its combinig with other string then ${var.sample}
output "sample" {
  value = var.sample
}

output "sample1" {
  value = "hey, ${var.sample}"
}