#!/bin/bash
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/landlords"
curl "${API}${URL_PATH}/1" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN"
  --data '{
    "landlord": {
      "firstname": "firstname",
      "address": "address",
      "user_id": "user_id"
    }
  }'

echo
