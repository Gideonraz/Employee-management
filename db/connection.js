//connect mySQL database
const mysql = require("mysql");
const util = require('util');

const connection = mysql.createConnection({
    host: "localhost",
    user: "gr",
    password: 'Sqldata@1',
    database: "employees"
});

connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;