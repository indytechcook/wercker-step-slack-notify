#!/bin/bash

source tests/helper.sh
set -e

export WERCKER_SLACK_NOTIFY_SUBDOMAIN="wercker"
export WERCKER_SLACK_NOTIFY_TOKEN="$1"
export WERCKER_SLACK_NOTIFY_CHANNEL="productz"
export WERCKER_STEP_TEMP=/tmp/
source run.sh

