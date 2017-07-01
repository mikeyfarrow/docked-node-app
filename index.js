const express = require('express');

const app = express();

app.get('/', (req, res) => {
	res.send('I am so cool');
});

const port = 8787;
app.listen(port, () => {
	console.log(`Listening on ${port}`);
});