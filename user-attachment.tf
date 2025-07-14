
resource "aws_iam_policy_attachment" "ashi" {
  name       = "example-attachment"
  users      = [aws_iam_user.ashi.name]
  group      = aws_iam_group.ashi.name
}
