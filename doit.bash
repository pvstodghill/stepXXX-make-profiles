#! /bin/bash

# ------------------------------------------------------------------------
# set up the runtime environment
# ------------------------------------------------------------------------

# exit on error
set -e

if [ "$PVSE" ] ; then
    # In order to help test portability, I eliminate all of my
    # personalizations from the PATH.
    export PATH=/usr/local/bin:/usr/bin:/bin
fi

# ------------------------------------------------------------------------
# Check the config file
# ------------------------------------------------------------------------

THIS_DIR=$(dirname $BASH_SOURCE)
CONFIG_SCRIPT=$THIS_DIR/config.bash
if [ ! -e "$CONFIG_SCRIPT" ] ; then
    echo 1>&2 Cannot find "$CONFIG_SCRIPT"
    exit 1
fi

# ------------------------------------------------------------------------
# These functions implement the computation.
# ------------------------------------------------------------------------

# currently, there are no functions.

# ------------------------------------------------------------------------
# create empty `results` and `temp` directories
# ------------------------------------------------------------------------

(
    set -x
    cd $THIS_DIR
    rm -rf results #temp
    mkdir results #temp
)

# ------------------------------------------------------------------------
# Read the config file, which performs the actual computation.
# ------------------------------------------------------------------------

. "$CONFIG_SCRIPT"

# ------------------------------------------------------------------------
# Done.
# ------------------------------------------------------------------------
