resource "random_id" "server" {
  byte_length = 8
}

output "server" {
  value = random_id.server.id
}