#!/bin/sh

echo sensors | grep Tctl | cut -d + -f 2 | cut -d . -f1
