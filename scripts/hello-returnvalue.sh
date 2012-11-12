#!/bin/bash
cd /foo &> /dev/null
echo rv: $?

cd $(pwd) &> /dev/null
echo rv: $?

cd /foo &> /dev/null && cd $(pwd) &> /dev/null
echo rv: $?

cd /foo &> /dev/null || cd $(pwd) &> /dev/null
echo rv: $?
