resource "aws_iam_policy_attachment" "ashi_s3" {
  name       = "attach-s3-policy-to-user"
  users      = [aws_iam_user.ashi.name]
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}
