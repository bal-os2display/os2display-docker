#!/usr/bin/env bash

(sleep 10; exec tail -f -n 0 /home/app/middleware/logs/*) &
