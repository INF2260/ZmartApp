var users = require("users");

function goToUser(arg) {
	var user = arg.data
	router.push("StatPage", user);
}

module.exports = {
	users: users,
	goToUser: goToUser
}