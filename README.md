# aws-ec2-s3-auto-backup
# AWS EC2 S3 Auto Backup

EC2上のログをS3へ自動バックアップするツール

## 使用サービス
- Amazon EC2
- Amazon S3
- Amazon VPC

## 構成

EC2
 ↓
backup.sh
 ↓
S3

## 自動化
cronで毎日バックアップ
