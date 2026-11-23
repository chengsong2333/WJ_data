#!/bin/bash
for station in $(cat station)
do
	echo $station
	scp csong@tremor.snu.ac.kr:/home/csong/project/WJ/inversion/$station'_r'/results/mean_model.txt $station
	scp csong@tremor.snu.ac.kr:/home/csong/project/WJ/inversion/$station'_r'/results/std_model.txt $station'_std'
done
