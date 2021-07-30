const inquirer = require('inquirer');
const db = require('./db');

// functions for inquirer

    // then call function interact with the databse 
        // using Class
    db.getAllDepartments().then(response => {
        console.log(response);
    });