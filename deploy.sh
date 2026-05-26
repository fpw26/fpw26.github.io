#!/bin/bash

set -x

for file in announce
do
    pandoc --standalone $file.md > $file.html
    cp $file.md $file.html ~/website/events/fpw-2026/
done

