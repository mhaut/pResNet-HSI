#!/bin/bash

if [ -d "data" ]; then
    read -p "Do you wish to overwrite data folder (CAUTION: ACTUAL FOLDER WILL BE DELETED)?" yn
    case $yn in
        [Yy]* ) rm -r data;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no."; exit;;
    esac
fi

mkdir data

echo 'Retrieving Indian Pines...'
wget 'http://www.ehu.eus/ccwintco/uploads/6/67/Indian_pines_corrected.mat' -O data/indian_pines_corrected.mat
wget 'http://www.ehu.eus/ccwintco/uploads/c/c4/Indian_pines_gt.mat' -O data/indian_pines_gt.mat

echo 'Retrieving University of Pavia...'
wget 'http://www.ehu.eus/ccwintco/uploads/e/ee/PaviaU.mat' -O data/paviaU.mat
wget 'http://www.ehu.eus/ccwintco/uploads/5/50/PaviaU_gt.mat' -O data/paviaU_gt.mat

echo 'Retrieving Salinas Valley...'
wget 'http://www.ehu.eus/ccwintco/uploads/a/a3/Salinas_corrected.mat' -O data/salinas_corrected.mat
wget 'http://www.ehu.eus/ccwintco/uploads/f/fa/Salinas_gt.mat' -O data/salinas_gt.mat

echo 'Retrieving Kennedy Space Center...'
wget 'http://www.ehu.es/ccwintco/uploads/2/26/KSC.mat' -O data/KSC.mat
wget 'http://www.ehu.es/ccwintco/uploads/a/a6/KSC_gt.mat' -O data/KSC_gt.mat
