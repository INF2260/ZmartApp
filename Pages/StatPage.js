var user = this.parameter;

var name = user.map(function(x){return x.name;});
var age = user.map(function(x){return x.age});

function goBack(arg) {
	router.goBack();
}

module.exports = {
	user: user,
	name: name,
	age: age,
	goBack: goBack
}