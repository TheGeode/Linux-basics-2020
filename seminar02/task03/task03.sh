#!/bin/bash
kill $(ps -e | grep tail | grep -v grep | awk '{print $1}')
