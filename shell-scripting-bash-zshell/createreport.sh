#!/bin/bash
#the name and extension of the file has no effect on how the file is run.
mkdir reports
grep H6 shipments.csv > reports/H6.csv
echo report is created.
