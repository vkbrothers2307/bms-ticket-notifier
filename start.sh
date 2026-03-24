#!/bin/bash

while true
do
  echo "Running BMS check..."
  python app.py
  echo "Sleeping 300 seconds..."
  sleep 300
done
