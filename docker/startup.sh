#!/bin/sh
xvfb-run -s "-screen 0 1400x900x24" jupyter notebook --ip 0.0.0.0 --allow-root --NotebookApp.token=''

