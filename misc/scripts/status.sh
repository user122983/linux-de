#!/bin/sh

let loop=0
while true; do
	xsetroot -name " $(date '+%b %d %a') | $(date '+%H:%M') "
	let loop=$loop+1
	sleep 1
done
