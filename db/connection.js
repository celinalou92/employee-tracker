const mysql = require('mysql2');
require('dotenv').config();

// --------------------------- Connect to Database  --------------------------- // 
const db = mysql.createConnection(
    {
        host: 'localhost',
        // your MySQL username,
        user: 'root',
        // your MySQL password
        password: process.env.DB_PASS,
        database: 'employee_db'
    },
    console.log('Connected to the employee database')
)

module.exports = db;