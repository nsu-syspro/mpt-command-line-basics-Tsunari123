#!/bin/bash
mkdir data/arch
mkdir data/arch/archtar
mkdir data/arch/archzip
tar -xf data/archive-part1.tar -C data/arch/archtar
unzip data/archive-part2.zip -d data/arch/archzip
tar -czvf data/archive-combined.tar.gz data/arch
