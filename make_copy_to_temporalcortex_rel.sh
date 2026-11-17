#!/bin/bash

make TEMPORALCORTEX=1 game
cp release/baseq2/game.so ~/.local/share/temporalcortex/q2gameamd64_baseq2.so
