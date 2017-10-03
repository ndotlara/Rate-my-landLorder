#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/listings"
curl "${API}${URL_PATH}/1" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN"
  --data '{
    "comment": {
      "subject": "subject",
      "rate": "rate",
      "comment": "comment",
      "id": "id"
    }
  }'

echo
