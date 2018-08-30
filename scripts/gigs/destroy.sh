curl "http://localhost:4741/gigs/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}"

echo
