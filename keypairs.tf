resource "aws_key_pair" "webkey" {
  key_name = "webkey"
  public_key = file(var.pub_key_path)
}

