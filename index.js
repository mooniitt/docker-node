const http = require("http");

let accessCount = 0;

const createServer = http.createServer((req, res) => {
  res.setHeader("Content-Type", "application/json; charset=utf-8");
  res.end(`访问次数: ${++accessCount}`);
});

// createServer.addListener()
createServer.listen(3000, () => {
  console.log("docker serve on port 3000");
});
