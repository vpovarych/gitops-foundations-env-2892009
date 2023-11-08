#!/bin/bash
find . -type f -exec sed -i 's/vpovarich/'$1'/g' {} +
