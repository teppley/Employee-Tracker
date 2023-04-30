// Require all dependencies 
const mysql = require('mysql12');
const PORT = process.env.PORT || 3001;
const cTable = require('console.table');

// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // TODO: Add MySQL password
    password: 'rootroot',
    database: 'employee-trackerDB'
  },
  console.log(`Connected to the employee tracker database.`)
);


app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});