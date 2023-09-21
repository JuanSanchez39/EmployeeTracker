# EmployeeTracker


## Description

The Employee Management System is a command line Content Management System (CMS) powered by Node.js, Inquirer, and MySQL. It offers various functionalities to effectively manage employee data, including:

* Viewing all departments
* Viewing all roles
* Viewing all employees
* Adding a department
* Adding a role
* Adding an employee
* Updating an employee's role

This CMS is designed to streamline the management of employee information, allowing users to interact via a command line interface.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Questions](#questions)

## Installation

- Verify if Node.js is installed by typing "node -v" in your terminal. If not installed, please visit the [Node.js](https://nodejs.org/en) website to install.
- Clone this project repository to your local machine.
- Execute the command "npm install" to install the necessary dependencies.
- Create a file named ".env" in the root directory and input "PASSWORD='[YOUR PASSWORD HERE]'".
- Type "MySQL -u root -p" in the terminal, enter your personal MySQL password, and then type "source schema.sql" and "source seeds.sql". These commands will create the employee_db database and populate it with mock data.

## Usage

- Open your terminal and navigate to "index.js". Run the command "npm start".
- Choose the desired task and follow the prompts provided by Inquirer.
- Opt for another task or exit the application.
- To exit, select "EXIT" from the task prompt list.
- Refer to the video demonstration above for assistance and guidance.
