#!/bin/bash


N=10
n=0
#m=0
c=3010000

        for((l=1;l<=$N;l++));
        do
            
               ((c+=1))
               export c
               j=$(source test5000)
               #echo $j>>20delay36.txt
               echo $j >>10keysmoved.txt
               #if ! (($l % 10)); then
               #sleep 80
               #fi

       done

