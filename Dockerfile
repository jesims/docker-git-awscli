FROM docker:stable-git
RUN apk add --no-cache py-pip bash jq ag
RUN pip install awscli
