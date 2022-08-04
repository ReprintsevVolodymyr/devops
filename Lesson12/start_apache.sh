#!/bin/bash/
var= `(pgrep apache | wc -l)`
if [ "$var" = "0"]
then {
        sudo systemctl start apache2.service
                        
                        }
        else
                {
                 echo "Service status - running. All OK"      
                  }
fi;