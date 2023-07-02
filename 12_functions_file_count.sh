#!/bin/bash

function file_count() {
    local no_of_lines=$(ls -F | wc -l) && echo $no_of_lines
}

file_count