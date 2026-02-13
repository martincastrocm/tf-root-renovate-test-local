resource "random_string" "test" {
  length = 16
}

output "test" {
  value = random_string.test.result
}