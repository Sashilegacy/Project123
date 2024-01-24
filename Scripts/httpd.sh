#!/bin/bash

# Check if httpd is running
if pgrep -x "httpd" > /dev/null
then
    echo "httpd is running."
else
    echo "httpd is not running. Starting httpd..."
    # Start httpd service
    sudo service httpd start
fi