#!/bin/bash
for i in {1..10}
do
   gphoto2 --capture-image-and-download
   mv ./capt0000.nef ./image$i.nef
done
