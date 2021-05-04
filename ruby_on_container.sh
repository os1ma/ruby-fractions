#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
#set -o xtrace

readonly SCRIPT_DIR="$(cd "$(dirname "$0")"; pwd)"

readonly IMAGE='ruby:3.0.1-alpine3.13'

docker run \
  --rm \
  -v "${SCRIPT_DIR}":/work \
  -w /work \
  "${IMAGE}" \
  ruby "$@"
