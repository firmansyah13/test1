var mysql = require('mysql');

var conn = mysql.createConnection({
  // host: "localhost",
  // user: "root",
  // password: "password",
  // database: "sekolah_api"
  
  host: "sql6.freemysqlhosting.net",
  user: "sql6417348",
  password: "cckq72NaeZ",
  database: "sql6417348"
});

conn.connect(function (err){
    if(err) throw err;
});

module.exports = conn;
