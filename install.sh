#!/bin/bash
# Installation des extensions .vscode

extensions=(
    "golang.go"
    "premparihar.gotestexplore"
    "tabnine.tabnine-vscode"
    "mintlify.document"
    "ritwickdey.LiveServer"
    "fabiospampinato.vscode-todo-plus"
    "shakram02.bash-beautify"
    "rvest.vs-code-prettier-eslint"
    "MS-vsliveshare.vsliveshare"
    "dracula-theme.theme-dracula"
)

for extension in "${extensions[@]}"
do
    code --install-extension "$extension"
done
