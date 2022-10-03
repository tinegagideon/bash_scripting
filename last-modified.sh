#!/bin/bash

find ~/ -mmin -60 >> last_modified.txt

cat last_modified.txt
