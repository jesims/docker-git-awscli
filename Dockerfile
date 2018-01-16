FROM docker:stable-git
RUN apk add --no-cache py-pip bash jq
RUN pip install awscli
