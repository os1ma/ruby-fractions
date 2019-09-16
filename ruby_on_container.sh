#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
#set -o xtrace

readonly SCRIPT_DIR="$(cd "$(dirname "$0")"; pwd)"

readonly IMAGE='ruby:2.6.4-alpine3.10'

docker run \
  --rm \
  -v "${SCRIPT_DIR}":/work \
  -w /work \
  "${IMAGE}" \
  ruby "$@"
