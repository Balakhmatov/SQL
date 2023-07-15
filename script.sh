#!/bin/bash
cd boom
mkdir ab1 ab2 ab3
cd a1
touch qa1.txt qa2.txt qa3.txt qa4.json qa5.json
mkdir z1 z2 z3
ls -la
mv {qa1.txt,qa2.txt,qa3.txt} ab2

