terraform {
backend "s3" {
bucket = "ahmet-infrastructure-jenkins"
key = "environments/jenkins/us-east-1/tools/tools/jenkins.tfstate"
region = "us-east-1"
  }
}
