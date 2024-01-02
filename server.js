const mysql = require('mysql2');
const inquirer = require('inquirer')

const db = mysql.createConnection(
  {
    host: 'localhost',
    port: 3301,
    user: 'root',
    password: '',
    database: 'employeeTracker_db'
  };


connection.connect((err) => {
  if (err) throw err;
  console.log('connected!');
  start();
});

function start() {
  inquirer
    .prompt({
      type: 'list',
      name: 'action',
      message: 'What would you like to view?',
      choices: [
        'View all departments',
        'View all roles',
        'View all employees',
        'Add dept',
        'Add role',
        'Add employee',
        'Update employee role',
      ],
    
    })
    .then((answer) => {
      switch (answer.action) {
        case 'View all departments':
          viewAllDepartments();
          break;
        case 'View all roles':
          viewAllRoles();
          break;
        case 
      }
    })
}