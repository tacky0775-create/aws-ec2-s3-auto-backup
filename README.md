# AWS EC2 S3 Auto Backup

## 概要
EC2上のログファイルをS3へ自動バックアップするツール。

## 使用技術
- Amazon VPC
- Amazon EC2
- Amazon S3
- IAMロール
- Linux cron
- AWS CLI

## 構成

EC2
 ↓
backup.sh
 ↓
S3

## 自動化
cronにより毎日02:00にバックアップを実行
