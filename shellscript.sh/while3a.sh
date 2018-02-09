#!/bin/bash
while read f
do
  case $f in
    hello)        echo English  ;;
    howdy)        echo American ;;
    gday)         echo Aussie   ;;
    bonjour)      echo French   ;;
    "guten tag")  echo German   ;;
    *)            echo Unknown Language: $i
         ;;
  esac
done < myfile
