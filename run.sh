#!/bin/bash

read -p "Enter Path for C# App: " SAVE_TO
docker run --rm -v $SAVE_TO:/app generate-csharp-app new $@