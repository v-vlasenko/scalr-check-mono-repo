resource "null_resource" "test" {
  count = 8
  triggers = {
    always_run = "${timestamp()}"
  }
}