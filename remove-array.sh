#!/bin/bash

numbers=(1 2 3 4 5 6)

echo ${numbers[*]}

unset numbers[4]

echo ${numbers}
