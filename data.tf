data "aws_ssm_parameter" "RabbitMQ_USER" {
  name = "${var.env}.rabbitmq.USER"
}

data "aws_ssm_parameter" "RabbitMQ_PASS" {
  name = "${var.env}.rabbitmq.PASS"
}

data "aws_kms_key" "key" {
  key_id = "alias/roboshop"
}