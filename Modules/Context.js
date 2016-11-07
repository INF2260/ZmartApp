var Observable = require("FuseJS/Observable");
var Backend = require("./Backend");

var users = Observable();

Backend.getUser(){
	.then(function(newUser)){
		users.replaceAll(newUser);
	})
	.catch(function(error){
		console.log("Hei");
	});
}


function createUser(name, age, username, password){
	/*for(int i = 0; i < users.length; i++){
		var user = users.getAt(i);
		if(user.username == username){
			console.log("username not available!");
			return;
		}
	}*/

	Backend.newUser(name, age, username, password);
}


module.exports = {
	users: users,
	createUser: createUser
};