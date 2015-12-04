#!/bin/bash

tar -czvf $1.tar.gz avr > /dev/null
shasum -a 256 $1.tar.gz
