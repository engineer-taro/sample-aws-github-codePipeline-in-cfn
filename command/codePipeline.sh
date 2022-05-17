#!/bin/bash
aws cloudformation deploy \
    --stack-name codePipeline-GitHub \
    --template-file ./codePipeline.yaml \
    --region us-east-1 \
    --parameter-overrides file://command/parameters.json \
    --capabilities CAPABILITY_NAMED_IAM
#    --profile profile_name \
