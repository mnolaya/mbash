#!/bin/bash
# >>>
# RUN GIT COMMANDS TO ALL FOLDERS IN CURRENT WORKING DIRECTORY
# <<<

echo ---
echo Running git commands for all subdirs containing repos in $(pwd)...
echo "> git $@ <"
echo ---
for d in $(pwd)/*
do  
    if [ ! -d ${d}/.git ]
    then
        echo No repo found in ${d}. Continuing...
        continue
    fi
    cmd="-C ${d} $@"
    echo git ${cmd}
    git ${cmd}
    echo -
done