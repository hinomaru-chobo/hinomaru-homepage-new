#!/bin/bash

# Git情報を設定（最初の1回だけ）
git config --global user.email "you@example.com"
git config --global user.name "Hinomaru Bot"

# 最新コードをステージ＆コミット
git add .
git commit -m "🔄 自動アップロード from Replit"

# GitHubにPush（トークン付きURL）
git push origin main