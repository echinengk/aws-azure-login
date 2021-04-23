#!/usr/bin/env bash
HISTCONTROL=ignoreboth

docker run --rm -it -v /Users/elvis.silva/iCloudDrive/bkp/aws:/root/.aws --env AZURE_DEFAULT_PASSWORD='SENHA' sportradar/aws-azure-login "$@"
