#!/bin/bash

# Global variable
GLOBAL_VAR="Hello from global"

function show_vars() {
    local LOCAL_VAR="Hello from local"
    echo "Local variable: $LOCAL_VAR"
}

echo "Global variable: $GLOBAL_VAR"
show_vars

