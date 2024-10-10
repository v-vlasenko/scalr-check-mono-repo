resource "null_resource" "test" {
  count = 7
  triggers = {
    always_run = "${timestamp()}"
  }
}