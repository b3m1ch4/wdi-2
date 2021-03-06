#!/bin/bash

curl "http://localhost:4741/gigs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "gig": {
      "'"date"'": "'"${DATE}"'",
      "'"time"'": "'"${TIME}"'",
      "'"texttime"'": "'"${TTIME}"'",
      "'"description"'": "'"${DESC}"'",
      "'"user_id"'": "'"${USER}"'"
    }
  }'

echo
