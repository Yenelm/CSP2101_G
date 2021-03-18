#!/bin/bash

grep -i "http://192.168.5.162.*$" < sampledata.txt > 162attempts.txt

exit 0