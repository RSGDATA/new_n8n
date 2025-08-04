#!/usr/bin/env bash

# Set memory limit for Node.js to 4GB before building
export NODE_OPTIONS="--max_old_space_size=4096"

# Run the normal build process
pnpm install
pnpm turbo run build
