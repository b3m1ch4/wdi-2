curl "http://localhost:4741/gigs" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}"

echo
