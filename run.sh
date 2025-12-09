#!/usr/bin/bash
TOKEN=$(bashio::config 'token')
cloudflared tunnel run --no-autoupdate --token "$TOKEN"
