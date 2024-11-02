#!/bin/bash

echo "Cloning repository Tsunagari backend..."
git clone https://github.com/vlady-kotsev/tsunagari-backend.git
if [ $? -eq 0 ]; then
  echo "Tsunagari backend cloned successfully ."
else
  echo "Failed to clone Tsunagari backend."
  exit 1
fi

echo "Cloning repository Tsunagari API..."
git clone https://github.com/vlady-kotsev/tsunagari-api.git
if [ $? -eq 0 ]; then
  echo "Tsunagari API cloned successfully ."
else
  echo "Failed to clone Tsunagari API."
  exit 1
fi

mkdir -p ./tsunagari-backend/config/alice/
mkdir -p ./tsunagari-backend/config/bob/
mkdir -p ./tsunagari-api/config

cp ./backend.config.json ./tsunagari-backend/config/alice/config.json
cp ./backend.config.json ./tsunagari-backend/config/bob/config.json
cp ./api.config.json ./tsunagari-api/config/config.json