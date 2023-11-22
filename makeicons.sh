#!/bin/sh

inkscape \
  --export-filename='favicon-48x48.png' \
  --export-width='48' \
  --export-height='48' \
  'favicon.svg'

convert \
  'favicon-48x48.png' \
  'favicon.ico'

inkscape \
  --export-filename='appicon-192x192.png' \
  --export-width='192' \
  --export-height='192' \
  'appicon.svg'

inkscape \
  --export-filename='appicon-512x512.png' \
  --export-width='512' \
  --export-height='512' \
  'appicon.svg'
