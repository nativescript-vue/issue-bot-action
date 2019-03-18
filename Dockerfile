FROM node:10

LABEL "com.github.actions.name"="NativeScript-Vue Issue Bot Runner"
LABEL "com.github.actions.description"="Runs the issue bot."
LABEL "com.github.actions.icon"="lock"
LABEL "com.github.actions.color"="red"

LABEL "repository"="http://github.com/nativescript-vue/issue-bot-action.git"
LABEL "homepage"="http://github.com/nativescript-vue/issue-bot-action.git"
LABEL "maintainer"="Igor Randjelovic"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
