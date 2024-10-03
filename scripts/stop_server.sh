#!/bin/bash

uvicorn_pid=`pgrep uvicorn`
if [ ! -z "$uvicorn_pid" ]; then 
	kill $(pgrep uvicorn)
fi