output "lambda_arn" {
  value = "${aws_lambda_function.edge.qualified_arn}"
}
