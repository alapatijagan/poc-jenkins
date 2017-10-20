#This key will be created in aws
resource "aws_key_pair" "poc_keypair" {
  key_name = "poc_keypair"
  public_key = "${file("${var.path_to_public_key}")}"
}
