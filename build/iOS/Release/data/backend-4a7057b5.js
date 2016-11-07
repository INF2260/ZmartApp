var users = [
	
	{
		id: 0,
		username:"petterH",
		name: "Petter",
		age: "12"
	},
	{
		id: 1,
		username:"trine04",
		name: "Trine",
		age: "12"
	}


]

function getUser(argument) {
	// body...
}

function setUser(name, age) {
	
}

function newUser(name, age, username, password) {
	users.push(name, age, usernamem, password);
}

module.exports = {
	users: users,
	newUser: newUser
}

