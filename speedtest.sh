#!/bin/bash

timestamp() {
	date +"%F-%T" # current time
}

speedtest --json > ~/data/speedtest/speed-$(timestamp).json &
