# DESCRIPTION="Card Game" CHALLENGER="Gabriel" OPPONENT="Renee" sh  scripts/matches/create-matches.sh

curl "http://localhost:4741/matches" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "match": {
      "description": "'"${DESCRIPTION}"'",
      "challenger": "'"${CHALLENGER}"'",
      "opponent": "'"${OPPONENT}"'"
    }
  }'

echo
