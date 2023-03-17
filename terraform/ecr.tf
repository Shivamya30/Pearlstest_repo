resource "aws_ecr_repository" "instance" {
  name = "ecr-repository"
}

data "aws_ecr_repository" "instance" {
  name = aws_ecr_repository.instance.name
}
