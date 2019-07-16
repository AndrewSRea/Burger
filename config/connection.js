var mysql = require("mysql");
connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "#ertYhj9",
    database: "burgers_db"
});
connection.connect(function(err) {
    if (err) {
        console.error("Error connection: " + err.stack);
        return;
    }
    console.log("Connected as id " + connection.threadId);
});
module.exports = connection;