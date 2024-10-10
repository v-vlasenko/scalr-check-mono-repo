resource "null_resource" "test" {
  count = 11
  triggers = {
    always_run = "${timestamp()}"
  }
}