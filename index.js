var express = require('express')
var app = express()

const PORT = 8080

app.get('/', (req, res) => {
  res.send('Ender')
})

app.listen(PORT, '0.0.0.0')
console.log(listening on port {$PORT})
