#!/bin/bash

echo "Hello World"

echo "Hello again"

echo "Third line"

awk -F"\t" '{print $1,$2}' test.txt