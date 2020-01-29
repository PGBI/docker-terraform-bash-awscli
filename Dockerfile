FROM hashicorp/terraform:0.12.3
MAINTAINER Pierre Barrau <pierre.barrau@mines-paris.org>

RUN apk add --no-cache bash py-pip && pip install --upgrade pip awscli
