#!/bin/bash

set -x

for file in announce
do
    pandoc --standalone $file.md > docs/index.html
done

