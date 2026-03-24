#!/bin/bash

while true
do
  echo "Running BMS check..."
  python app.py
  echo "Sleeping 120 seconds..."
  sleep 120
done
