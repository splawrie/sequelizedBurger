var mysql = require('mysql');
var connection;
if(process.env.JAWSDB_URL) {
  //Heroku deployment
    connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {
  //local host
    connection = mysql.createConnection({
        root: 3000,
        host: "localhost",
        user: "root",
        password: "",
        database: "db_name",
    });
};


connection.connect(function*(err) {
    if(err)throw err;
    console.log("connected as id: " + connection.threadid);
});

module.exports = connection;