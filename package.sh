#!/usr/bin/env bash
echo Distributing the extension...
mkdir -p pkg/
zip -r pkg/gitlab-syntax-highlighter.zip . -x '.*/*' '.*' '*.sh' 'test/*' 'pkg/*' 'docs/*'
echo Distribution file created at pkg/gitlab-syntax-highlighter.zip
