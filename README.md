# Terraform docker image with bash & awscli

This docker image is based on the light version of the [hashicorp terraform image](https://hub.docker.com/r/hashicorp/terraform).
`awscli`, `bash` and `jq` are added to it to be able to use this image in CI/CD pipelines and deploy with terraform on
AWS.

## Usage

Using the latest version of terraform:
```
docker run -i -t pgbi/terraform-bash-awscli plan main.tf
```

Using a specific terraform version:
```
docker run -i -t pgbi/terraform-bash-awscli:x.y.z plan main.tf
```
