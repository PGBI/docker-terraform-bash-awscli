ARG TERRAFORM_VERSION
FROM hashicorp/terraform:${TERRAFORM_VERSION}
MAINTAINER Pierre Barrau <pierre.barrau@mines-paris.org>

RUN apk add --no-cache bash py-pip jq && pip install --upgrade pip awscli
