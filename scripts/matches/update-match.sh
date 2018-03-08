# TOKEN="" ID= WINNER="" LOSER="" sh scripts/matches/update-match.sh

curl "http://localhost:4741/matches/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "match": {
      "winner": "'"${WINNER}"'",
      "loser": "'"${LOSER}"'"
    }
  }'

echo
