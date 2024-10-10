resource "null_resource" "test" {
  count = 13
  triggers = {
    always_run = "${timestamp()}"
  }
}