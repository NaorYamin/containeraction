#!/bin/sh -l

echo "Hello $INPUT_MYINPUT"   
memory=$(cat /proc/meminfo)      # gets the current memory and sets it as an output variable that actions running later in a job can use.
echo "::set-output name=memory::$memory" #sets the action's output parameter using the workflow syntax