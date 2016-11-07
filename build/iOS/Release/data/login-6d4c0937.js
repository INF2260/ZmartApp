
var observable = require("FuseJS/observable");
var user = Observable();

var username = user.map(function(x){return x.username;});
var password = user.map(function(x){return x.password;});

function login() {
	router.push("Over");
}

function createUser(arg) {
	user1 = arg.data;
	router.push("Create", user1);
}

module.exports = {
	createUser: createUser
};