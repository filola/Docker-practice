import express from "express";

const app = express();

app.get("/", (req, res) => {
  res.send("Hellw World!");
});

app.listen();
