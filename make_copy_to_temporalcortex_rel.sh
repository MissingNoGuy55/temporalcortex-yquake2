#!/bin/bash

make DEBUG=1 TEMPORALCORTEX=1 game
cp debug/baseq2/game.so ~/.quake2/q2gameamd64_baseq2.so
