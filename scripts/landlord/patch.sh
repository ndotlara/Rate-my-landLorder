#!/bin/bash
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/listings/7"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "landlord": {
      "firstname": "firstname",
      "address": "address",
      "user_id": "user_id"
    }
  }'

echo
