const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      // Your MySQL username,
      user: 'root',
      // Your MySQL password
      password: 'rootroot',
      database: 'employeeTracker'
    },
    console.log('Connecting to the Employee Tracker database...')
);

module.exports = db;