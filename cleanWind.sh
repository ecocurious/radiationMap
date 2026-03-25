#!/bin/bash
find /home/okl/luftdaten/wind -type f -name "extracted_wind100m*" -mtime +40 -exec rm -f {} \;

