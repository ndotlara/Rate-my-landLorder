#!/bin/bash
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/landlords"
FIRSTNAME=${NAME}
ADDRESS=${ADDRESS}
USER_ID=${USERID}
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "landlord": {
      "firstname": "'"${NAME}"'",
      "address": "'"${ADDRESS}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
