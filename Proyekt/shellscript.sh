#!/bin/bash

YOL="$(basename "$(pwd)")"
dotnet new console -n "$YOL"