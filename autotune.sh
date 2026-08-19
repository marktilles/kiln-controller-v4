#!/bin/bash

cd /home/pi/kiln-controller || exit 1
source venv/bin/activate

#python ./kiln-tuner.py recordprofile zn.csv
#python ./kiln-tuner.py zn zn.csv

#python kiln-tuner.py
python kiln-tuner.py --target_temp 500 --showplot
