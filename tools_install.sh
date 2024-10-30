#!/bin/bash

list-of-tools = $(cat list_tools.json | jq ".categories.reconnaissance[]" | tr '\n' ' ')

apt install -y list-of-tools


