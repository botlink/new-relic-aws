FROM gekkie/newrelic-cloudwatch:latest

RUN DEBIAN_FRONTEND=noninteractive cp newrelic_plugin.yml /usr/local/newrelic_aws_cloudwatch_plugin-latest/config/newrelic_plugin.yml
