#!/bin/bash

while true; do ./openocd/0.10.0-201601101000-dev/bin/openocd -f ./openocd/0.10.0-201601101000-dev/scripts/interface/stlink-v2.cfg -f ./openocd/0.10.0-201601101000-dev/scripts/target/stm32l1.cfg ; sleep 1;done

