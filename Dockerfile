FROM docker:stable-git
RUN apk add --no-cache py-pip bash jq the_silver_searcher nodejs nodejs-npm curl
RUN pip install --upgrade pip && pip install --upgrade awscli
RUN aws --version
RUN npm install -g wait-on
