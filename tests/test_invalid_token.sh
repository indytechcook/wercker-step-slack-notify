#!/bin/bash

source tests/helper.sh
set -e

export WERCKER_SLACK_NOTIFY_SUBDOMAIN="wercker"
export WERCKER_SLACK_NOTIFY_TOKEN="${1}z"
export WERCKER_SLACK_NOTIFY_CHANNEL="product"
export WERCKER_STEP_TEMP=/tmp
source run.sh
