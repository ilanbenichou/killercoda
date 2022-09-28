#!/bin/bash

history | grep git | grep status | grep -v history || { ""; exit 1; }