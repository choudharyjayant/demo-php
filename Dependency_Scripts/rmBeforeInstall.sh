#!/bin/bash
cd /home/ubuntu/
for pid in $(lsof -t -i:8000); do                        kill -9 $pid;                done
