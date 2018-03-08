# TOKEN="" ID= sh  scripts/matches/delete-match.sh

curl "http://localhost:4741/matches/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

echo
