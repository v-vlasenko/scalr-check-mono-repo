resource "null_resource" "test" {
  count = 4
  triggers = {
    always_run = "${timestamp()}"
  }
}