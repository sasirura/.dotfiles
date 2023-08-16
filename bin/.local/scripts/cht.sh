#!/usr/bin/env bash

languages=$(echo "golang typescript javascript react react-query" | tr " " "\n")
core_utils=$(echo "find xargs sed awk" | tr " " "\n")
selected=$(echo -e "$languages\n$core_utils" | fzf)

read -p "GIMME THE QUERY: " query

if echo "$languages" | grep -qs $selected; then
    tmux split-window -p 42 -h bash -c "curl cht.sh/$selected/$(echo "$query" | tr " " "+") | less"
else
    tmux split-window -p 42 -h bash -c "curl cht.sh/$selected~$query | less"
fi
