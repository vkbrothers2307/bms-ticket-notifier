#!/bin/bash

while true
do
  echo "Running BMS check..."
  python main.py
  echo "Sleeping 120 seconds..."
  sleep 120
done
