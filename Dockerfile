FROM docker:stable-git
RUN apk add --no-cache py-pip bash jq the_silver_searcher
RUN pip install awscli
