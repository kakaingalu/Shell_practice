#!/bin/bash

# This script displays information about the system on which it is executed.

# Tell the user the script is starting.
echo "Starting the sysinfo script"
# Display the hostname of the system.
hostname

# Display the current date and time when this information was collected.
date

# Display the kernel release followed by the architucture.
uname -r
uname -m

# Display the disk usage in a human readable format.
df -h

# End the script by lettting the user know that it is done.
echo "Stopping the sysinfo script."
