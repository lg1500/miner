#! /bin/bash
if [ -z "$1" ]
then
 echo Usage:
 echo   run-pool.sh arionum-address
 exit 1;
fi

java -jar target/@batchJarName@-shaded.jar pool http://aropool.com $1 2 stable true
