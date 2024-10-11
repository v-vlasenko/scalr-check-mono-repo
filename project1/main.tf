resource "null_resource" "test" {
  count = 6
  triggers = {
    always_run = "${timestamp()}"
  }
}
