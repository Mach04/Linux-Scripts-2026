#!/bin/bash
echo "Starting Security Monitor on /opt/shared_project..."
inotifywait -m /opt/shared_project -e create,modify,delete,attrib --format '%w%f %e %T' --timefmt '%H:%M:%S'

