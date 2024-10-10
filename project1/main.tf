resource "null_resource" "test" {
  count = 1
  triggers = {
    always_run = "${timestamp()}"
  }
}