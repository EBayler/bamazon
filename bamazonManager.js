require("dotenv").config();

var mysql = require('mysql');
var inquirer = require('inquirer');
var chalk = require('chalk');
var Table = require('cli-table');

var connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: process.env.DB_PASS,
    database: 'bamazon_db'
});