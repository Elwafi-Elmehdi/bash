#!/bin/bash

conusers=$(who | wc -l)

echo "Number Connected Users: $conusers"
