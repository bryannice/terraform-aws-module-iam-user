# Amazon Resource Name (ARN) of VPC
output "arn" {
  value = aws_iam_user.user.arn
}

# User name
output "name" {
  value = aws_iam_user.user.name
}

# Unique ID
output "unique_id" {
  value = aws_iam_user.user.unique_id
}
