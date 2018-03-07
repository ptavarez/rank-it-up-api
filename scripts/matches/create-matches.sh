# DESCRIPTION="" CHALLENGER="" OPPONENT="" sh  scripts/matches/create-matches.sh

curl "http://localhost:4741/matches" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "match": {
      "description": "'"${DESCRIPTION}"'",
      "challenger": "'"${CHALLENGER}"'",
      "opponent": "'"${OPPONENT}"'",
      "winner": "'"${WINNER}"'",
      "loser": "'"${LOSER}"'"
    }
  }'

echo
