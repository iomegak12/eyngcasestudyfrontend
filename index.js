let express = require('express');
let http = require('http');

let app = express();
let server = http.createServer(app);

app.use(express.static('/'));

server.listen(80, () => {
    console.log('Web Server Started ...');
});