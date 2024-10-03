#!/bin/bash
/home/ec2-user/.local/bin/uvicorn --app-dir /Apps/fastapi app:app --host 0.0.0.0 --port 8000  > /dev/null 2>&1 &