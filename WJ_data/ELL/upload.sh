#!/bin/bash
for station in $(cat station)
do
	echo $station
	scp $station'_qc.txt' csong@tremor.snu.ac.kr:/home/csong/project/WJ/ellipticity/$station"_rwd_qc.txt" 
done
