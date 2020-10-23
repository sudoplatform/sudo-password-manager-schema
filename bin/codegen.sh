#!/bin/bash

mkdir -p build

quicktype -s schema schema/schema.json -o build/passwordManagerVault.ts --just-types
quicktype -s schema schema/schema.json -o build/passwordManagerVault.kt --framework just-types
quicktype -s schema schema/schema.json -o build/passwordManagerVault.swift --struct-or-class struct --no-initializers
