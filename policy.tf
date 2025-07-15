resource "aws_iam_policy_attachment" "ashi_ec2" {
  name       = "attach-ec2-policy-to-user"
  users      = [aws_iam_user.ashi.name]
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
