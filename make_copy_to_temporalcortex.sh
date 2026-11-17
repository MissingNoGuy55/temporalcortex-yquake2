#!/bin/bash

make DEBUG=1 TEMPORALCORTEX=1 game
cp debug/baseq2/game.so ~/.local/share/temporalcortex/q2gameamd64_baseq2.so
