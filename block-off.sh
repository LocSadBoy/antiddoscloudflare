curl -X PUT "https://api.cloudflare.com/client/v4/zones/b65d73c61dc8f03597e1a98472da3b56/firewall/rules/5818c02087a0422081340424468798b2" \
     -H "X-Auth-Email: longregmien@gmail.com" \
     -H "X-Auth-Key: 21bbd2be80fcc7e90e222c7573aff4e7eb944" \
     -H "Content-Type: application/json" \
     --data '{
     "action": "block",
     "priority": 500,
     "paused": true,
     "description": "Block quốc tế",
     "filter": {
    "id": "cff5e0f781c14510b9d52e2fbdeb5123",
    "expression": "(not ip.geoip.country in {\"VN\"} and http.user_agent contains \"iPhone\" and http.request.version in {\"HTTP/2\"                    \"HTTP/3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"gl4gsieutoc.click\") or (not ip.geoip.country in {\"VN\"} and http.                   user_agent contains \"Android\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"} and http.request.method in {\"GET\" \"POST\"} and htt                   p.host eq \"gl4gsieutoc.click\") or (not ip.geoip.country in {\"VN\"} and http.user_agent contains \"Windows\" and http.request.version in {\"HT                   TP/2\" \"HTTP/3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"gl4gsieutoc.click\")",
    "paused": false,
    "description": "Block quốc tế"
  }
  }'
