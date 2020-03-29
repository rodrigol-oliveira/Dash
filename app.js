// load the things we need
var express = require('express');
var app = express();
var mysql = require('mysql');
var bodyParser = require('body-parser');

// var connection = mysql.createConnection({
//     host    : 'localhost',
//     user    : 'root',
//     password  : '1234',
//     database  : 'teste'
//   });

// connection.connect(function(err) {
// 	if (err) throw err;
// 	console.log("Connected!");
// });
app.use(express.static('public'));
app.use(express.static(__dirname + '/public'));

// set the view engine to ejs
app.set('view engine', 'ejs');

// use res.render to load up an ejs view file

// index page 
app.get('/', function (req, res) {

	let queryPaises = 'select distinct country from svod';
	let queryNet = 'select network ,sum(case when quarter_year = ' + '"q12019"' + 'then export_data else 0 end) as q1,sum(case when quarter_year = ' + '"q22019"' + 'then export_data else 0 end) as q2,sum(case when quarter_year = ' + '"q32019"' + 'then export_data else 0 end) as q3 from svod where kpi_client = "SVOD and streaming service subscribers"group by network order by q1 desc;';
	let queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod group by Quarter_Year;';

	if (req.query.country !== undefined) {
		queryPaises += "where country = " + req.query.country;
		queryQuarters += "where country = " + req.query.country;
	}

	let paises;
	connection.query(queryPaises, (err, rows) => {
		if (err) throw err;
		paises = rows;
	});

	let listnetwork;
	connection.query(queryNet, (err, rows) => {
		if (err) throw err;
		listnetwork = rows;
	});

	let quarters;
	connection.query(queryQuarters, (err, rows) => {
		if (err) throw err;
		quarters = rows;

		res.render('pages/index', { quarters: quarters, paises: paises, listnetwork: listnetwork });
	});
	//select * from jardim where idUsuario = ?', [idUsuario]
});

app.get('/plataforms', function (req, res) {
	res.render('pages/plataforms');
});


// about page 
app.get('/', function (req, res) {
	res.render('pages/plataforms');
});

app.listen(3000);
console.log('3000 is the magic port');

// let paises = [
// 	{ country: "Brasil" },
// 	{ country: "Canada" },
// 	{ country: "USA" }
// ];

// let quarters = [
// 	{ Quarter_Year: "q32018", TotalQ: 84974784 },
// 	{ Quarter_Year: "q32019", TotalQ: 84974784 },
// 	{ Quarter_Year: "q32020", TotalQ: 84974784 }
// ];

// let listnetwork = [
// 	{ network: "netflix", q1: 2828282, q2: 559859895, q3: 859598598 },
// 	{ network: "claro", q1: 2828282, q2: 559859895, q3: 859598598 },
// 	{ network: "hbo", q1: 2828282, q2: 559859895, q3: 859598598 },
// 	{ network: "fox", q1: 2828282, q2: 559859895, q3: 859598598 }
// ];
