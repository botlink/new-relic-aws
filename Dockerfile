FROM botlink/newrelic-cloudwatch:latest

WORKDIR /usr/local/newrelic_aws_cloudwatch_plugin-latest

RUN DEBIAN_FRONTEND=noninteractive sed -e "s/false/true/g" -i config/newrelic_plugin.yml

ENTRYPOINT ["bundle", "exec", "./bin/newrelic_aws"]
