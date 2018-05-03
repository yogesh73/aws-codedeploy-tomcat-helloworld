#!/bin/bash

set -e

service tomcat8 status 2>&1 >/dev/null

echo "INFO : Tomcat is running."
