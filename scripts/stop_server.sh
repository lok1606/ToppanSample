#!/bin/bash
ps -ef |grep uvicorn | grep Apps | awk '{print $2}' | xargs kill {}

