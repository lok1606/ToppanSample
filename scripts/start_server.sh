#!/bin/bash
uvicorn --app-dir /Apps/fastapi app:app --host 0.0.0.0 --port 8000

