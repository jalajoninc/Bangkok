#!/bin/bash


printf "What is your name?  -> "
read NAME

#TRGDIR='/Users/jblaine/Documents/src/zail/ios/iQuantum/Quantum/Images.xcassets/AppIcon.appiconset/'
TRGDIR='./'
STARTDIR='/Users/jblaine/Documents/src/zail/ios/iQuantum/Quantum/Images.xcassets/startup.imageset/'
STARTF='startup.png'
EXT='.png'

echo "$NAME"

for f in *.jpg;
do echo $f;
done

for f in *.jpg;

do cp $f ${TRGDIR}$f${EXT};
/#sips -Z 600 ${TRGDIR}$f${EXT};
sips -Z 600 $f;

#cp $f ${f}${EXT}

done




