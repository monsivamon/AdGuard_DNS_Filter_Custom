#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Compiling AdGuard DNS filter
hostlist-compiler -c configuration.json -o Filters/main_filter.txt --verbose

# Compiling AdGuard DNS Popup Hosts filter
hostlist-compiler -c configuration_popup_filter.json -o Filters/popup_filter.txt --verbose
node scripts/popup_filter_build.js Filters/popup_filter.txt
