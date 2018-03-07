# ID=3 WINNER="Renee" LOSER="Gabriel" sh  scripts/matches/update-match.sh

curl "http://localhost:4741/matches/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "match": {
      "winner": "'"${WINNER}"'",
      "loser": "'"${LOSER}"'"
    }
  }'

echo
