#!/usr/bin/env bash
# TDLR License Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/tdlr/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'city=Austin. One of query, city, county, or postal_code is required.'
