nohup python3 -m http.server 8080 &
socat tcp-listen:$PORT,reuseaddr,fork tcp:localhost:8080
