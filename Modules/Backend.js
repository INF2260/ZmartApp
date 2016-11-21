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

function getSingleUser(id) {
	return new Promise(function(resolve, reject) {
			setTimeout(function(){
					resolve(users[id].username);
			}, 0);
	});
}



function getUser() {
	return new Promise(function(resolve, reject){
		setTimeout(function(){
			resolve(users);
		}, 0);
	});
}

function updateUser(username, name, age) {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
						var tmp = users[0];
						tmp.username = username;
						tmp.name = name;
						tmp.age = age;
            resolve();
        }, 0);
    });
}

function newUser(name, age, username, password) {
	users.push(name, age, username, password);
}

module.exports = {
	newUser: newUser,
	getSingleUser: getSingleUser,
	updateUser: updateUser
}
