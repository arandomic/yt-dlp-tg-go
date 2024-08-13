#!/bin/bash

podman build -t nonoo/yt-dlp-telegram-bot:latest --network=host .
