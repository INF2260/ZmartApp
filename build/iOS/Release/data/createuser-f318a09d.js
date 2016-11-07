var context = require("modules/Context");
var newUser = this.parameter;


var name = newUser.map(function(x){return x.name;});
var age = newUser.map(function(x){return x.age;});
var username = newUser.map(function(x){return x.username;});
var password = newUser.map(function(x){return x.password;});


function create() {
	context.createUser(name.value, age.value, username.value, password.value);

}

/*function goBack() {
	router.goBack();
}*/

module.exports = {
	create: create,

	goBack: goBack
};