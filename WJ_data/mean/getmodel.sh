#!/bin/bash
for station in $(cat station)
do
        echo $station
        cp /home/csong/project/WJ/inversion/$station'_r'/results/mean_model.txt $station
        cp /home/csong/project/WJ/inversion/$station'_r'/results/std_model.txt $station'_std'
done
