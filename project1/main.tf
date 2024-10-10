resource "null_resource" "test" {
  count = 5
  triggers = {
    always_run = "${timestamp()}"
  }
}