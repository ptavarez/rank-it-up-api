# TOKEN="" DESCRIPTION="" CHALLENGER="" OPPONENT="" sh  scripts/matches/create-match.sh

curl "http://localhost:4741/matches" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "match": {
      "description": "'"${DESCRIPTION}"'",
      "challenger": "'"${CHALLENGER}"'",
      "opponent": "'"${OPPONENT}"'"
    }
  }'

echo
