#!/bin/bash
timestamp=$(date +%s)
echo "starting run script, with timestamp:"
echo $timestamp
mkdir out/$timestamp
find . -name "*.class" -type f -delete
javac runner.java
echo "Completed compile portion"

java runner $timestamp {name:"guitar",staff:"treble_8",crescendo:true,tremolo:false,notes:[71,72,74,76],midi:"violin"}
echo "Completed run"
cd out/$timestamp

/Applications/Lilypond.app/Contents/Resources/bin/lilypond IntervalMusicScore.ly
open IntervalMusicScore.pdf
open IntervalMusicScore.midi
cd ..
cd ..
find . -name "*.class" -type f -delete

