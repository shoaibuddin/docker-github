'use strict';

const express = require('express');

//Constant
const PORT = 8080;

//App
const app = express();

app.get('/', function(req, res){
	res.send('Hello World');
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);