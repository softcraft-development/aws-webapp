#!/bin/bash
STACK_NAME=yak-main-stack
aws cloudformation create-stack --stack-name $STACK_NAME --template-body file://./main.json --capabilities CAPABILITY_IAM CAPABILITY_AUTO_EXPAND --parameters $@
