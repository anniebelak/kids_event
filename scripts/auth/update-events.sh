curl --include --request PATCH "http://localhost:4741/events/${ID}" \
--header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "event": {
      "event_name": "'"${EVENT_NAME}"'",
      "stuff": "'"${STUFF}"'"
    }
  }'
