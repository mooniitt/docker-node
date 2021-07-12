const http = require("http");

const createServer = http.createServer((req, res) => {
  res.setHeader("Content-Type", "application/json; charset=utf-8");
  res.end(JSON.stringify({ hello: "world" }));
});

// createServer.addListener()
createServer.listen(3000, () => {
  console.log("docker serve on port 3000");
});
