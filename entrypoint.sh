#!/bin/sh -l

git clone https://$GH_TOKEN@github.com/rigor789/nativescript-vue-issue-bot.git bot
cd bot && npm ci

node ns-vue.bot.js
