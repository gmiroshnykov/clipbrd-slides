#!/usr/bin/env bash
s3cmd sync -P --recursive --rexclude='\.git|upload.sh' . s3://clipbrd-slides
