# ID=1 sh scripts/matches/get-match.sh

curl "http://localhost:4741/matches/${ID}" \
  --include \
  --request GET \

echo
