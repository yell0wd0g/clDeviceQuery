#!/bin/sh

CMD="g++ -o clDeviceQuery -I/usr/include clDeviceQuery.cpp /System/Library/Frameworks/OpenCL.framework/OpenCL"

echo $CMD
eval $CMD
