#!/bin/bash
cd ~/sdl-overseas-master
g++ -c src/*.cpp -std=c++14 -O3 -Wall -m64 -I include && mkdir -p bin/release && g++ *.o -o bin/release/main -s -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer
sleep 3
cd bin/release && ./main
