#!/bin/bash

echo "current path: " $PWD

# mkdir reports

ls -os

java -Xmx512m -jar /findbugs-3.0.1/lib/findbugs.jar -textui jar-file -output /findbugsReports.html

#echo "ls -os /reports ............................................."
#ls -os /reports

echo "ls -os /jar-file ............................................."
ls -os /jar-file

echo "ls -os  ............................................."
ls -os 
