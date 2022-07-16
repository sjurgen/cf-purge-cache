#!/bin/sh
curl --fail --show-error -X POST "https://api.cloudflare.com/client/v4/zones/$C>
      -H "Authorization: Bearer $CF_API_TOKEN" \
      -H "Content-Type: application/json" \
      --data '{"purge_everything":true}'
