#!/usr/bin/env bash
s3cmd sync -P --recursive --delete-removed --rexclude='\.git|upload.sh' . s3://clipbrd-slides
