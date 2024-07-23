provider "aws" {
  region = "us-west-2"
}

resource "aws_api_gateway_rest_api" "team_draft_api" {
  name        = "team_draft_api"
  description = "API Gateway for managing team draft endpoints"
}