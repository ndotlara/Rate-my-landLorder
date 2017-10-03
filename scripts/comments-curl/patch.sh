API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/listings/7"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "comment": {
      "subject": "subject",
      "rate": "rate",
      "comment": "comment",
      "id": "id"
    }
  }'

echo
