resource "aws_secretsmanager_secret" "sf_client_id" {
  name     = "/pipeline-user/credentials"
}
