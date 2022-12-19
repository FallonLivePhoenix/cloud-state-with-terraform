resource "aws_key_pair" "web-key" {
  key_name = "web-key"
  public_key = "file(var.PUB_KEY_PATH")
}