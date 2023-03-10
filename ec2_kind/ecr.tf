#creating ecr
resource "aws_ecr_repository" "webappassignment1" {
  name = "webapp"
  force_delete = true
}

resource "aws_ecr_repository" "mysqlassignment1" {
  name = "mysql_db"
  force_delete = true
}