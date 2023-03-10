#creating ecr
resource "aws_ecr_repository" "webappassignment1" {
  name = "webapp_assignment1"
}

resource "aws_ecr_repository" "mysqlassignment1" {
  name = "mysql_assignment1"
}