resource "aws_ecr_repository" "api" {
  name = var.ecr_repository_name
}

output "ecr_repository_url" {
  value = aws_ecr_repository.api.repository_url
}