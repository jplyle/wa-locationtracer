#! /bin/sh

if [ -e ./locationtracer.wgt ]; then 
    rm -v locationtracer.wgt
fi

zip proximityreminder.wgt *.html ./js/*.js config.xml
