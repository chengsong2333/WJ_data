#!/bin/bash
for station in $(cat station)
do
	echo $station
	scp csong@tremor.snu.ac.kr:/home/csong/project/WJ/inversion_dc/$station"_r"/observed/v_C0.csv $station
done
