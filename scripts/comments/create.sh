API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/comments"
SUBJECT=${TITLE}
RATE=3
COMMENT=${COMMENT}

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "comment": {
      "subject": "'"${SUBJECT}"'",
      "rate": "'"${RATE}"'",
      "comment": "'"${COMMENT}"'",
      "landlord_id": "'"${LANDLORD_ID}"'",
      "user_id": "'"${USER_ID}"'"
    }
  }'

       sh scripts/comments/update.sh

echo
