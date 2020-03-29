#!/bin/sh
#####
# Copyright (c) 2020 Y Paritcher
#####

HALL_PATH=$(echo /sys/bus/platform/drivers/hall_sensor/*_hall/hall_enable)

echo $1 > $HALL_PATH

