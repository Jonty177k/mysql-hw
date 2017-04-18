var inquirer = require("inquirer");
var mysql = require("mysql");
var connection = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'wilmerflores1999k',
	database: 'Bamazon'
})
connection.connect();
console.log("-----------------------------");
console.log("-----Welcome to Bamazon!-----");
console.log("-----------------------------");


connection.query('SELECT * FROM bamazon', function(err, rows, fields)   
{  
  if (err) throw err;  
  for (var i =0; i < rows.length; i++) {
  	console.log(rows[i]);
  	//console.log(rows.product_name.[i]);
  }
});  
// function bamazonStart() {
// 	inquirer.prompt([
// 	{

// 	}


// 		]).then(function(answers) {



// 		});
// }