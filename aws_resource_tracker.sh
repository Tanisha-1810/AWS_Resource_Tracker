#!/bin/bash

############################################
# Author : Tanisha Pareek
# Date   : 06-08-2025
# Version : v1
# This script will report AWS resource usage

###########################################

# AWS S3
# AWS EC2 Instance
# AWS Lambda
# AWS IAM Users
set -x
# list s3 buckets
 echo "Print list of S3 Buckets"
 aws s3 ls

# list aws ec2 instances
  echo "Print list of EC2 Instances"
 aws ec2 describe-instances

# list lambda
   echo "Print list of Lambda"
 aws lambda list-functions

# list iam users 
   echo "Print list of IAM Users "
 aws iam list-users

