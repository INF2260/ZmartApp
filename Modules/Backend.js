var users = [

	{
		id: 0,
		username:"petterH",
		password:"1234",
		name: "Petter",
		age: "12"
	},
	{
		id: 1,
		username:"trine04",
		name: "Trine",
		age: "12"
	},
	{
		id: 2,
		username:"geir82",
		name: "Lasse",
		age: "9"
	}
]

function getUser() {
	return new Promise(function(resolve, reject){
		setTimeout(function(){
			resolve(users);
		}, 0);
	});
}

function setUser(name, age) {

}

function newUser(name, age, username, password) {
	users.push(name, age, username, password);
}

module.exports = {
	newUser: newUser
}
