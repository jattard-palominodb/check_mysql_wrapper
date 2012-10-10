#!/bin/sh

# Description: Hide mysql credentials with this simple wrapper
# Author: jattard@palominodb.com [October 2012]
# Usage: ./check_mysql_wrapper.sh -H db1.domain.com

PATH=/usr/lib64/nagios/plugins:$PATH
export PATH

exec check_mysql -u user -p pass "$@"
