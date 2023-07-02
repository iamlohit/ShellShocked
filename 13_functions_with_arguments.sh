#!/bin/bash

function file_count() {
    local dir=$1
    echo "${dir}:"
    local no_of_lines=$(ls -l ${dir} | wc -l) && echo $no_of_lines
}

file_count $1