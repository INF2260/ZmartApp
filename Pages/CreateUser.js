var Observable = require("FuseJS/Observable");
var context = require("Modules/Context");
var newUser = Observable();


var name = newUser.map(function(x){return x.name;});
var age = newUser.map(function(x){return x.age;});
var username = newUser.map(function(x){return x.username;});
var password = newUser.map(function(x){return x.password;});


function create() {
	context.createUser(name.value, age.value, username.value, password.value);
	router.push("Over")
}

function goBack() {
	router.goBack();
}

module.exports = {
	create: create,

	goBack: goBack
};