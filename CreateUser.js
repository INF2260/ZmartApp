var Observable = require("FuseJS/Observable");
var context = require("Modules/Context");
var users = require("./Overview");
var newUser = Observable();


var name = newUser.map(function(x){return x.name;});
var age = newUser.map(function(x){return x.age;});
var username = newUser.map(function(x){return x.username;});


function create() {
	router.push("Team");
}

module.exports = {
	users: users,
	name: name,
	age: age,
	username: username,
	create: create
};