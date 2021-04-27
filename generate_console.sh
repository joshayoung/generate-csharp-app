#!/bin/bash

read -p "Enter the Name/NameSpace for your Application: " NAME_FOR_APP
./run.sh console -n $NAME_FOR_APP $@
