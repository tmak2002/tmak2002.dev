alias t := theme
alias c := content
alias d := dev
alias b := build

theme:
    git submodule update --init --recursive

content:
    hugo new content

dev:
    hugo server --buildDrafts

build:
    hugo