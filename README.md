## Running the sample

1. Build the server

```
npm install
```

2. Run the server

```
npm start
```

3. Go to local [http://localhost:8080](http://localhost:8080)
4. Go to public [https://nghehuavan8080.loca.lt](https://nghehuavan8080.loca.lt)

## Special setup with http-proxy-cli

  - Server run on port 8080
  - [http-proxy-cli] forward all http request from 8081 to server at http://localhost:8080
  - [localtunnel] forward online https://nghehuavan8081.loca.lt to http://localhost:8081

```
npm run proxy
```

- local [http://localhost:8081](http://localhost:8081)
- public [https://nghehuavan8081.loca.lt](https://nghehuavan8081.loca.lt)
