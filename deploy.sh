#!/bin/bash

set -x

pandoc --standalone announce.md > docs/index.html
pandoc --standalone ml2026-schedule.md > docs/ml2026-schedule.html


