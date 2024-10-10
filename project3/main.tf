resource "null_resource" "test" {
  count = 12
  triggers = {
    always_run = "${timestamp()}"
  }
}