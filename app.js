// load the things we need
var express = require('express');
var app = express();
var mysql 		= require('mysql');
var bodyParser  = require('body-parser');

var connection = mysql.createConnection({
    host    : 'localhost',
    user    : 'root',
    password  : 'Br4s1l',
    database  : 'teste'
  });

connection.connect(function(err) {
	if (err) throw err;
	console.log("Connected!");
});
app.use(express.static('public'));
app.use(express.static(__dirname + '/public'));

// set the view engine to ejs
app.set('view engine', 'ejs');

// use res.render to load up an ejs view file

// index page 
app.get('/', function(req, res) {
	var paises='';
	connection.query('select distinct country from svod ;', (err,rows) => {
		if(err) throw err;
		paises = rows;
	});
	connection.query('select Quarter_Year, sum(Export_data) as TotalQ from svod group by Quarter_Year;', (err,rows) => {
		if(err) throw err;
		var quarters= rows;
		res.render('pages/index',{quarters:quarters,paises:paises});
	  });
	  //select * from jardim where idUsuario = ?', [idUsuario]
});

function getComboA(selectObject) {
	var value = selectObject.value;  
	console.log(value);

	connection.query('select distinct country from svod where country = ?',[value], 
	(err,rows) => {
		if(err) throw err;
		paises = rows;
	});
	connection.query('select Quarter_Year, sum(Export_data) as TotalQ from svod group by Quarter_Year where country = ? ',[value], 
	(err,rows) => {
		if(err) throw err;
		var analise= rows;
		res.render('pages/index',{analise:analise,paises:paises});
	  });

  };


// about page 
app.get('/about', function(req, res) {
	res.render('pages/about');
});

app.listen(3000);
console.log('3000 is the magic port');