// load the things we need
var express = require('express');
var app = express();
var mysql = require('mysql');
var bodyParser = require('body-parser');
var formidable = require('formidable');
var fs = require('fs');

var connection = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'Br4s1l',
	database: 'teste'
});

connection.connect(function (err) {
	if (err) throw err;
	console.log("Connected!");
});
app.use(express.static('public'));
app.use(express.static(__dirname + '/public'));

// set the view engine to ejs
app.set('view engine', 'ejs');

// use res.render to load up an ejs view file
//DISNEY
//AMAZON
//PERCENTUAL
//FILTER GENERO

//PERCENTUAL TOTAL

// index page 
app.get('/', function (req, res) {
	let pais;
	let genero;
	let queryPaises = 'select distinct country from svod where kpi_client = "SVOD and streaming service subscribers"';
	let queryGenrer = 'select distinct genre from svod where kpi_client = "SVOD and streaming service subscribers" and export_data >0';
	let queryNet = 'select network ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1",sum(case when quarter_year = ' + '"2019 Q2"' 
	+ 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3",sum(case when quarter_year = ' + '"2019 Q4"' 
	+ 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" group by network order by "2019 Q4" desc';

	let queryGrp = 'select svod.Group ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1",sum(case when quarter_year = ' + '"2019 Q2"' 
	+ 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3",sum(case when quarter_year = ' + '"2019 Q4"' 
	+ 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" and svod.group in ("Netflix Group", "America Movil Group", "Amazon Group", "WarnerMedia", "Globo Group", "Google Group","Disney Networks") group by svod.Group order by "2019 Q4" desc ';

	let queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod where kpi_client = "SVOD and streaming service subscribers" group by Quarter_Year';
	
	let queryGenre = 'select quarter_year ,sum(case when genre = "Movies and Fictions" then export_data else 0 end) as "MoviesFictions", sum(case when genre = "kids" then export_data else 0 end) as "kids",' +
	'sum(case when genre = "sport" then export_data else 0 end) as "sport", sum(case when genre = "Music" then export_data else 0 end) as "Music", sum(case when genre = "Generalist" then export_data else 0 end) as "Generalist", ' +
	' sum(case when genre = "Documentary" then export_data else 0 end) as "Documentary" from svod where kpi_client = "SVOD and streaming service subscribers" group by quarter_year order by quarter_year'

	
	if (req.query.country !== undefined && req.query.genrer == undefined){
		pais = req.query.country ;
		queryGenrer = 'select distinct genre from svod where kpi_client = "SVOD and streaming service subscribers" and country = "' + req.query.country+'" and export_data >0';
		queryNet = 'select network ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1",sum(case when quarter_year = ' + '"2019 Q2"' + 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3", sum(case when quarter_year = ' + '"2019 Q4"' + 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" and country = "'+ req.query.country+'"  group by network order by `2019 Q4` desc ';
		queryGrp = 'select svod.Group ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1" ,sum(case when quarter_year = ' + '"2019 Q2"' + 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3", sum(case when quarter_year = ' + '"2019 Q4"' + 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" and country = "'+ req.query.country+'" and svod.group in ("Netflix Group", "America Movil Group", "Amazon Group", "WarnerMedia", "Globo Group", "Google Group","Disney Networks")  group by svod.Group order by `2019 Q4` desc ';
		queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod where country = "' + req.query.country+'" and kpi_client = "SVOD and streaming service subscribers" group by Quarter_Year';
		queryGenre = 'select quarter_year ,sum(case when genre = "Movies and Fictions" then export_data else 0 end) as "MoviesFictions", sum(case when genre = "kids" then export_data else 0 end) as "kids",' +
		'sum(case when genre = "sport" then export_data else 0 end) as "sport", sum(case when genre = "Music" then export_data else 0 end) as "Music", sum(case when genre = "Generalist" then export_data else 0 end) as "Generalist", ' +
		' sum(case when genre = "Documentary" then export_data else 0 end) as "Documentary" from svod where kpi_client = "SVOD and streaming service subscribers" and country = "'+ req.query.country+'"  group by quarter_year order by quarter_year'
		// queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod where kpi_client = "SVOD and country = "'+ req.query.country+'" and streaming service subscribers" group by Quarter_Year';
		
	}
	if (req.query.genrer !== undefined && req.query.country == undefined) {
		genero = req.query.genrer;
		queryNet = 'select network ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1",sum(case when quarter_year = ' + '"2019 Q2"' + 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3", sum(case when quarter_year = ' + '"2019 Q4"' + 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" and genre = "'+ req.query.genrer+'"  group by network order by `2019 Q4` desc ';
		queryGrp = 'select svod.Group ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1",sum(case when quarter_year = ' + '"2019 Q2"' + 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3", sum(case when quarter_year = ' + '"2019 Q4"' + 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" and genre = "'+ req.query.genrer+'"  group by svod.Group order by `2019 Q4` desc ';
		queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod where genre = "' + req.query.genrer+'" and kpi_client = "SVOD and streaming service subscribers" group by Quarter_Year';
		queryGenre = 'select quarter_year ,sum(case when genre = "Movies and Fictions" then export_data else 0 end) as "MoviesFictions", sum(case when genre = "kids" then export_data else 0 end) as "kids",' +
		'sum(case when genre = "sport" then export_data else 0 end) as "sport", sum(case when genre = "Music" then export_data else 0 end) as "Music", sum(case when genre = "Generalist" then export_data else 0 end) as "Generalist", ' +
		' sum(case when genre = "Documentary" then export_data else 0 end) as "Documentary" from svod where kpi_client = "SVOD and streaming service subscribers" and genre = "'+ req.query.genrer+'"  group by quarter_year order by quarter_year'
		// queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod where kpi_client = "SVOD and genre = "'+ req.query.genrer+'" and streaming service subscribers" group by Quarter_Year';
	}
	if (req.query.country !== undefined && req.query.genrer !== undefined) {
		pais = req.query.country ;
		genero = req.query.genrer ;
		queryGenrer = 'select distinct genre from svod where kpi_client = "SVOD and streaming service subscribers" and country = "' + req.query.country+'" and export_data >0';
		queryNet = 'select network ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1" ,sum(case when quarter_year = ' + '"2019 Q2"' + 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3", sum(case when quarter_year = ' + '"2019 Q4"' + 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" and genre = "'+ req.query.genrer+'" and country = "'+ req.query.country+'"  group by network order by `2019 Q4` desc ';
		queryGrp = 'select svod.Group ,sum(case when quarter_year = ' + '"2019 Q1"' + 'then export_data else 0 end) as "2019 Q1",sum(case when quarter_year = ' + '"2019 Q2"' + 'then export_data else 0 end) as "2019 Q2",sum(case when quarter_year = ' + '"2019 Q3"' + 'then export_data else 0 end) as "2019 Q3", sum(case when quarter_year = ' + '"2019 Q4"' + 'then export_data else 0 end) as "2019 Q4" from svod where kpi_client = "SVOD and streaming service subscribers" and genre = "'+ req.query.genrer+'" and country = "'+ req.query.country+'" group by svod.Group order by `2019 Q4` desc ';
		queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod where genre = "' + req.query.genrer+'" and country = "' + req.query.country+'" and kpi_client = "SVOD and streaming service subscribers" group by Quarter_Year';
		queryGenre = 'select quarter_year ,sum(case when genre = "Movies and Fictions" then export_data else 0 end) as "MoviesFictions", sum(case when genre = "kids" then export_data else 0 end) as "kids", sum(case when genre = "Generalist" then export_data else 0 end) as "Generalist",sum(case when genre = "sport" then export_data else 0 end) as "sport", sum(case when genre = "Music" then export_data else 0 end) as "Music", sum(case when genre = "Documentary" then export_data else 0 end) as "Documentary" from svod where kpi_client = "SVOD and streaming service subscribers" and genre = "'+ req.query.genrer+'"  and country = "'+ req.query.country+'" group by quarter_year order by quarter_year'
		// queryQuarters = 'select Quarter_Year, sum(Export_data) as TotalQ from svod where kpi_client = "SVOD and country = "'+ req.query.country+'" and genre = "'+ req.query.genrer+'" and streaming service subscribers" group by Quarter_Year';
	}

	let paises;
	connection.query(queryPaises, (err, rows) => {
		if (err) throw err;
		paises = rows;
	});
	let genrer;
	connection.query(queryGenrer, (err, rows) => {
		if (err) throw err;
		genrer = rows;
	});
	let listnetwork;
	connection.query(queryNet, (err, rows) => {
		if (err) throw err;
		listnetwork = rows;
	});
	let group;
	connection.query(queryGrp, (err, rows) => {
		if (err) throw err;
		group = rows;
	});
	let Genre;
	connection.query(queryGenre, (err, rows) => {
		if (err) throw err;
		Genre = rows;
	});

	let quarters;
	connection.query(queryQuarters, (err, rows) => {
		if (err) throw err;
		quarters = rows;

		res.render('pages/index', { quarters: quarters, paises: paises, listnetwork: listnetwork, Genre: Genre, group: group, genrer: genrer, pais:pais, genero:genero});
	});
	//select * from jardim where idUsuario = ?', [idUsuario]
});

app.get('/plataforms', function (req, res) {
	let queryPaises = 'select distinct country  from svod where country = "brazil"';
	let queryPlatforms = 'select * from platforms';

	let paises;
	connection.query(queryPaises, (err, rows) => {
		if (err) throw err;
		paises = rows;
	});
	
	let platforms;
	connection.query(queryPlatforms, (err, rows) => {
		if (err) throw err;
		platforms = rows;
		res.render('pages/platforms', { paises: paises, platforms: platforms });
	});
});

app.get('/import', function (req, res) {
		res.render('pages/import');
});

app.post('/import', function (req, res) {
	if (!req.files || Object.keys(req.files).length === 0) {
		return res.status(400).send('No files were uploaded.');
	  }
	
	  // The name of the input field (i.e. "sampleFile") is used to retrieve the uploaded file
	  let sampleFile = req.files.sampleFile;
	
	  // Use the mv() method to place the file somewhere on your server
	  sampleFile.mv('/images/test.png', function(err) {
		if (err)
		  return res.status(500).send(err);
	
		res.send('File uploaded!');
	  });
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
