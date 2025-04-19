#!/bin/bash

# Slack webhook
SLACK_WEBHOOK="https://hooks.slack.com/services/XXXX/YYY/ZZZ"

notify_slack() {
  if [[ -n "$SLACK_WEBHOOK" ]]; then
    curl -s -X POST -H 'Content-type: application/json' \
      --data "{\"text\":\"$1\"}" "$SLACK_WEBHOOK" > /dev/null
  fi
}
