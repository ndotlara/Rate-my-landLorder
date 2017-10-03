API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/comments/"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \

echo
