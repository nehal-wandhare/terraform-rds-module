resource "aws_db_instance" "rds" {
  allocated_storage = 20
  engine            = "mysql"
  instance_class    = var.instance_class
  username          = var.username
  password          = var.password
  skip_final_snapshot = true
}