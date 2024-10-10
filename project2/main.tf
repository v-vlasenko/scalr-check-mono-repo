resource "null_resource" "test" {
  count = 2
  triggers = {
    always_run = "${timestamp()}"
  }
}