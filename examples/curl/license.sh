#!/usr/bin/env bash
# TDLR License API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./license.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/tdlr/license" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.tdlr.texas.gov/LicenseSearch/SearchResultDetail.asp?1=AIRREF00000564'
