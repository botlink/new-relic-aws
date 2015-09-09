FROM gekkie/newrelic-cloudwatch:latest

RUN DEBIAN_FRONTEND=noninteractive sed -e "s/false/true/g" -i /usr/local/newrelic_aws_cloudwatch_plugin-latest/config/newrelic_plugin.yml
