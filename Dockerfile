FROM docker:stable-git
RUN apk add --no-cache py-pip bash jq the_silver_searcher nodejs curl
RUN pip install awscli
RUN npm install -g wait-on
