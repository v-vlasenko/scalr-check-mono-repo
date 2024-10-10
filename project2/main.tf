resource "null_resource" "test" {
  count = 9
  triggers = {
    always_run = "${timestamp()}"
  }
}