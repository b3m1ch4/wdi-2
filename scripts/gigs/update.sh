curl "http://localhost:4741/gigs/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "gig": {
      "'"id"'": "'"${ID}"'",
      "'"date"'": "'"${DATE}"'",
      "'"time"'": "'"${TIME}"'",
      "'"texttime"'": "'"${TTIME}"'",
      "'"description"'": "'"${DESC}"'",
      "'"user_id"'": "'"${USER}"'"
    }
  }'

echo
