#!/bin/bash

name=midi_din_sync-rounded

pcb2gcode \
    --back=$name-B_Cu.gbr \
    --drill=$name-PTH.drl \
    --outline=$name-Edge_Cuts.gbr \
    --output-dir=. \
    --metric=true \
    --metricoutput=true \
    --nog64=true \
    --tile-x=1 \
    --tile-y=1 \
    --tolerance=0.0100 \
    --vectorial=true \
    --zchange=10.0000 \
    --zchange-absolute=false \
    --zero-start=true \
    --zsafe=3.0000 \
    --extra-passes=0 \
    --mill-feed=200 \
    --mill-speed=10000 \
    --mill-diameters=0.4 \
    --voronoi=false \
    --zwork=-0.0020 \
    --drill-feed=100 \
    --drill-side=back \
    --drill-speed=10000 \
    --milldrill=false \
    --nog81=true \
    --nog91-1=true \
    --onedrill=false \
    --zdrill=-1.6000 \
    --bridges=8.0000 \
    --bridgesnum=2 \
    --cut-feed=61 \
    --cut-infeed=1.0000 \
    --cut-side=back \
    --cut-speed=10000 \
    --cutter-diameter=1.0000 \
    --fill-outline=true \
    --zbridges=-0.6000 \
    --zcut=-1.6100
