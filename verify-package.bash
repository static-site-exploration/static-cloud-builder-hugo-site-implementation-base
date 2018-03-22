#!/bin/bash
#
# Script Name: verify-package.bash
#
# Author: Mark Dorrill
# Date : 20.03.2018
#
# Description: The following script verifies that resources are valid hugo filesets
#
# Run Information: This script is run manually.
#
# Standard Output: Any output is sent to a file called output.log
#
# Error Log: Any errors associated with this script are sent to a file called errors.log
#

set -e;

echo "hello from verify-package.bash, using: $@";