const express = require("express");
const app = express();
const port = 3000;

// route utama
app.get("/", (req, res) => {
  res.send("Hello World!");
});

// jalankan server
app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}`);
});
