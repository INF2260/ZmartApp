var observable = require("FuseJS/Observable");
var backend = require("./Backend");

var users = Observable();

function createUser(name, age, username, password){
	for(int i = 0; i < users.length; i++){
		var user = users.getAt(i);
		if(user.username == username){
			console.log("username not available!");
			return;
		}
	}

	backend.createUser(name, age, username, password);


}