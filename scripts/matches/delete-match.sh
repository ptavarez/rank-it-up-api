# ID=4 sh  scripts/matches/delete-match.sh

curl "http://localhost:4741/matches/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \

echo
