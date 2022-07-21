#!/bin/bash/
var= $(pgrep apache | wc -l)
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