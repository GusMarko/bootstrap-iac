module "state_bucket"{
    source = "./modules/state-bucket"
    tags = var.tags
    aws_region = var.aws_region
    aws_access_key = var.aws_access_key
    aws_secret_key = var.aws_secret_key
}

module secrets-manager {
    source= "./modules/secrets-manager"
    tags = var.tags
    aws_region = var.aws_region
    aws_access_key = var.aws_access_key
    aws_secret_key = var.aws_secret_key
}