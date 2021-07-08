#!/bin/bash

timestamp() {
	date +"%F-%T" # current time
}

speedtest --json > ~/data/speed-$(timestamp).json
