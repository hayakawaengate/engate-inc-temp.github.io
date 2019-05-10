#!/bin/bash

aws --profile engate s3 sync . s3://engate.co.jp/ \
	--exclude=".git/*" \
	--exclude="*.DS_Store" \
	--exclude="deploy.sh" \
	--exclude="CNAME" \
	--exclude="README.md" \
	--include="./*.html" \
	--acl public-read
