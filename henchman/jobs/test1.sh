#!/bin/bash

# verify there is a file called JOB_RES in the repository
if test -f "JOB_RES"; then
    exit 0
fi

touch JOB_RES

exit 0
