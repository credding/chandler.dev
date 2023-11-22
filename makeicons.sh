#!/bin/sh

inkscape \
  --export-filename='favicon-16x16.png' \
  --export-width='16' \
  --export-height='16' \
  'favicon.svg'

inkscape \
  --export-filename='favicon-32x32.png' \
  --export-width='32' \
  --export-height='32' \
  'favicon.svg'

inkscape \
  --export-filename='favicon-48x48.png' \
  --export-width='48' \
  --export-height='48' \
  'favicon.svg'

convert \
  'favicon-16x16.png' \
  'favicon-32x32.png' \
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
