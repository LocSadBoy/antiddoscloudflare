curl -X PUT "https://api.cloudflare.com/client/v4/zones/b65d73c61dc8f03597e1a98472da3b56/firewall/rules/930fba41d8b7402d8485248be4dcb676" \
     -H "X-Auth-Email: longregmien@gmail.com" \
     -H "X-Auth-Key: 21bbd2be80fcc7e90e222c7573aff4e7eb944" \
     -H "Content-Type: application/json" \
     --data '{
     "action": "managed_challenge",
     "priority": 564,
     "paused": true,
     "description": "Managed Challenge Việt Nam",
     "filter": {
    "id": "1f99db421a2a48319e92e1d55905f556",
    "expression": "(http.user_agent contains \"iPhone\" and ip.geoip.country eq \"VN\" and http.request.version in {\"HTTP/2\" \"HTTP                   /3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"gl4gsieutoc.click\") or (http.user_agent contains \"Android\" and ip.geoi                   p.country eq \"VN\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"                   gl4gsieutoc.click\") or (http.user_agent contains \"Windows\" and ip.geoip.country eq \"VN\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"}                    and http.request.method in {\"GET\" \"POST\"} and http.host eq \"gl4gsieutoc.click\")",
    "paused": false,
    "description": "Managed Challenge Việt Nam"
  }
  }'
