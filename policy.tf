resource"aws_iam_user_policy_attachment" "ashi"{
user = [aws_iam_user.ashi.name]
policy_arn="arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
