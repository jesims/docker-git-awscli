FROM docker:stable-git
RUN apk add --no-cache py-pip bash jq silversearcher-ag
RUN pip install awscli
