
const mysql = require("mysq12");
const myPassword = require("../ignoredData/pw.js");
const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: Password,
    database: "employeeTable"
});

connection.connect(function(err){
    if(err){
        throw(err);
    }
});

module.exports = connection;