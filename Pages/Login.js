
var Observable = require("FuseJS/Observable");
var context = require("Modules/Context");
var user = Observable();

var username = user.map(function(x){return x.username;});
var password = user.map(function(x){return x.password;});

function login(username, password) {
	context.getUser(username, password);
	router.push("Over");
}

function createUser(arg) {
	router.push("Create");
}

module.exports = {
	createUser: createUser
};