curl --include --request POST "http://localhost:4741/events" \
 --header "Content-Type: application/json" \
 --data '{
   "event": {
     "event_name": "'"${EVENT_NAME}"'",
     "stuff": "'"${STUFF}"'"
   }
 }'
