var express = require('express');
var app = express();
app.get('/', function (req, res) {
  res.send('Hello LMS from devops12');
});
app.listen(4000, function () {
  console.log('Example app listening on port 4000!');
});
