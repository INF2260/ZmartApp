var Observable = require("FuseJS/Observable");
var Context = require("Modules/Context");
var newUser = this.Parameter;

var name = newUser.map(function(x) { return x.name; });
var age = newUser.map(function(x) { return x.age; });
var username = newUser.map(function(x) { return x.username; });


function create() {
	Context.updateUser(username.value, name.value, age.value);
	console.log("Create clicked!");
	console.log(username);
	router.push("logList");

}

module.exports = {
	name: name,
	age: age,
	username: username,
	create: create
};
