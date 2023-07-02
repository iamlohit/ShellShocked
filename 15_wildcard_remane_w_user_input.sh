#!/bin/bash
# shopt -s nullglob

defaultprefix="$(date +%Y%m%d)"

read -p "Please enter a file extention: " extention
read -p "Please enter a file prefix: (Press ENTER for $(date +%Y%m%d))" $userprefix


for FILE in *.${extention}
do
    echo "Renaming ${FILE} to ${defaultprefix}${FILE}"
    mv $FILE "$defaultprefix$FILE"
done