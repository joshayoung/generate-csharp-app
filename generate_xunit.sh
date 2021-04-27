#!/bin/bash

read -p "Enter the Name/NameSpace for your Application: " NAME_FOR_APP
./run.sh xunit -n $NAME_FOR_APP $@
