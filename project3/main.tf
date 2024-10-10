resource "null_resource" "test" {
  count = 3
  triggers = {
    always_run = "${timestamp()}"
  }
}