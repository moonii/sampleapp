#!/bin/bash

echo "current path: " $PWD

mkdir reports

l -os

java -Xmx512m -jar /findbugs-3.0.1/lib/findbugs.jar -textui jar-file -output /reports/findbugsReports.html
