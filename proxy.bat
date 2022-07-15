@REM run server server.js on port 8080
start /B npx nodemon server.js

@REM run proxy forward http from port 8081 to http://localhost:8080
start /B npx http-proxy --port 8081 -P http://localhost:8080

@REM Bring online access at https://nghehuavan8081.loca.lt
start /B npx localtunnel --port 8081 --subdomain nghehuavan8081