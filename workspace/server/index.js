const Koa = require('koa');

const app = new Koa();

app.listen(3228, function () {
    console.log('server listening on http://localhost:3228')
});