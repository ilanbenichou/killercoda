#!/bin/bash

history | egrep '^\s*[0-9]{1,4}\s+git\s+branch\s*$' || { exit 1; }
# history | egrep '^\s*[0-9]{1,4}\s+git\s+branch\s*$' || { exit 1; }
