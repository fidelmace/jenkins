// server.js
const http = require('http');

const server = http.createServer(function (req, res) {
    res.end('Hola Mundo Dev Ops Fidel Macedonio');
});
server.listen(8080);
console.log('Server running');
