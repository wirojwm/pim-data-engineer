#!/bin/bash

API_KEY='$2a$10$uVN6SzIYA0hOqZsx9vno/O42i0iELf5urD.F1Q7.DguQKR3kPDSpC'
COLLECTION_ID='659a4d01266cfc3fde739a5a'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"
