#!/bin/bash/
var= $(pgrep apache)
if [ -z $var ]
then {
       for file in `pgrep apache`
               do

                        echo "Process apache $file stoped"

                       done;
        service apache2 stop
                        }
        else
                {
                         echo "Service not started"
                          exit 1
                  }
fi;

sleep 10

var2=$(pgrep apache)
if [ -z $var2 ]
then
kill -9 $var
else
        echo "Service apache stoped before"
fi;