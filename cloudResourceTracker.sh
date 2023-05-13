#!/bin/bash

# this below checks user has passed right no of arguments
# use JQ or YQ to parse results and extract information
# a simple script to list AWS resources
# by M Jallow
 
<<INLINE
if [ ${#@} -lt 2 ]; then
echo "Script usage info:"
echo "Incase you forgot, we require the following to work:  $0 [your github token] [REST expression]"
exit 1;
fi
INLINE


echo "YOUR S3 BUCKETS"
aws s3api list-buckets --query "Buckets[].Name"

echo "YOUR EC2 INTANCES"
aws ec2 describe-instances --query  'Reservations[*].Instances[*].[InstanceId,InstanceType,InstanceStatus]'


echo "YOUR LAMBDAS FUNCTIONS"
aws lambda list-functions --query  "Function[].Name"


echo "YOUR IAM USERS"
aws iam list-users --query  'Users[*].[UserName,UserId]'
