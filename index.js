const express = require('express');

const app = express();

app.get("/", (req, res) => {

  res.send('This the app working on docker container');
});

app.listen(8080, () => {
    console.log('listing on port 8080');
});
