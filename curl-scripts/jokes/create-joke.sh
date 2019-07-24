#!/bin/bash

curl "http://localhost:4741/jokes" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "joke": {
      "set_up": "'"${SETUP}"'",
      "punch_line": "'"${PUNCHLINE}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
