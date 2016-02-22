#!/bin/bash

mkdir reports

java -Xmx512m -jar findbugs-3.0.1/lib/findbugs.jar -textui jar-file -output reports/findbugsReports.html
