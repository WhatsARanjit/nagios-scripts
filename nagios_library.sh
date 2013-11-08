#!/bin/bash

# Nagios command file must be enabled; enter path here.
commandfile='/var/spool/nagios/cmd/nagios.cmd'
# Full path to Nagios host files; wildcards can be used.
HOSTFILE='/etc/nagios/hosts/*.cfg'
# Full path to Nagios service files; wildcards can be used.
SERVICEFILE='/etc/nagios/services/*.cfg'

# Internal file separator used for most scripts.
SAVEIFS=$IFS
IFS=$(echo -en "\n\b")

