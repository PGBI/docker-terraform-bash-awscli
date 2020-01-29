# Terraform docker image with bash & awscli

This docker image is based on the light version of the [hashicorp terraform image](https://hub.docker.com/r/hashicorp/terraform). `awscli` and `bash` are added to it
to be able to use this image in CI/CD pipelines and deploy with terraform on AWS.

## Usage

```
docker run -i -t pgbi/terraform-bash-awscli:<terraform version> plan main.tf
```
