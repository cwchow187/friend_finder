var express = require('express');

var bodyParser = require('body-parser');

var path = require('path');

var mysql = require('mysql');

//set up express app
var app = express();

app.use(bodyParser.urlencoded({ extended: true }));

	// parse application/json
	app.use(bodyParser.json());

app.use(express.static("public"));

var connection = mysql.createConnection({
  host: "localhost",

  port: 3306,

  user: "root",

password: "password",
  database: "friendfinder_db"



app.get('/friends', function(req, res){
  connection.query(
      "SELECT * FROM friend_questions",
      function(err, response) {
        if (err) res.send(err);
        else res.json(response);
      }
    );
});






app.listen(3000, function(){
	console.log('listening on 3000');
});
