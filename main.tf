resource "random_string" "test" {
  count = var.string_count
  length = var.string_length
}

variable "string_count" {
  sensitive = false
  default = 1
}

variable "string_length" {
  sensitive = false
  default = "1"
}
