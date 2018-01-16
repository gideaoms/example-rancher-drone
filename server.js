const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Hello world - 3'))

app.listen(process.env.PORT || 3000, err => console.log(err || 'Running...'))
