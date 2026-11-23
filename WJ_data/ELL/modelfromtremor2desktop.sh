#!/bin/bash
for station in $(cat station)
do
	echo $station
	scp csong@tremor.snu.ac.kr:/home/csong/project/WJ/inversion/$station"_r"/observed/hvsr.txt $station
done
