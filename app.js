var express = require('express')
var app = express()

app.get('/', function (req, res) {
    res.send('Hello World! Can you hear me?')
})

app.listen(3600, function () {
    console.log('Example app listening on port 3600!')
})