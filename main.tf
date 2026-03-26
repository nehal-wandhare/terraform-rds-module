resource "aws_db_instance" "rds" {
  allocated_storage    = var.storage
  engine               = var.engine
  instance_class       = var.instance_class
  username             = var.username
  password             = var.password
  db_name              = var.db_name
  skip_final_snapshot  = true
  publicly_accessible  = var.public_access

  tags = {
    Environment = var.environment
  }
}