# AWS Resource Tracker

This project is a simple shell script that collects and logs details of your AWS resources (EC2 instances, S3 buckets, IAM users, Lambda functions, etc.).

## 📋 Features

- Lists all running EC2 instances
- Lists all S3 buckets
- Lists all IAM users
- Lists all Lambda functions
- Outputs all data to a single log file

## 🛠️ Tech Stack

- AWS CLI
- Shell Scripting
- EC2 Instance (Ubuntu)
- crontab for scheduling

## 🕒 Automation

The script is scheduled to run daily using `cron` at 9:00 AM IST and logs the output to `/home/ubuntu/aws_report.log`.

## 📁 Files

- `aws_resource_tracker.sh`: Main script file
- `aws_report.log`: Output log file generated after script execution

## 💡 Usage

1. Upload the script to your EC2 instance
2. Make it executable 
3. Add a cronjob using `crontab -e`
4. View output using: `cat /home/ubuntu/aws_report.log`

