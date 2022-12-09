resource "random_id" "server" {
  byte_length = 8
}

resource "random_id" "other-server" {
  byte_length = 16
}

output "server" {
  value = random_id.server.id
}