#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_tentacle_status info
PYTHONPATH=src python -m gbt_tentacle_status check --payload '{}'
PYTHONPATH=src python -m gbt_tentacle_status run   --payload '{}'
