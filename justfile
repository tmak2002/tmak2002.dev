# list recipes
@default:
   just --list

alias t := theme
alias c := content
alias d := dev
alias b := build

theme:
    git submodule update --init --recursive

content:
    hugo new content

dev:
    hugo server --gc --minify --buildDrafts

build:
    hugo

clean:
    rm -rf public/
