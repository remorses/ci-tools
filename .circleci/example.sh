#!/bin/sh
echo `pwd`
cd .circleci
set -ex

chmod +x ./exit
(./exit)

echo end
