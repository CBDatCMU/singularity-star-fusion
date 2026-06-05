#!/bin/bash

# Copyright © 2026 Pittsburgh Supercomputing Center.
# All Rights Reserved.

set -x

tree .

singularity exec singularity-star-fusion-1.15.1.sif STAR-Fusion --help
