# TOKEN="" ID= WINS= LOSSES= sh scripts/players/update-player.sh

curl "http://localhost:4741/players/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "player": {
      "wins": "'"${WINS}"'",
      "losses": "'"${LOSSES}"'"
    }
  }'

echo
