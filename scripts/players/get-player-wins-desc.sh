# TOKEN="" sh scripts/players/get-player-wins-desc.sh

curl "http://localhost:4741/most_wins" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \

echo
