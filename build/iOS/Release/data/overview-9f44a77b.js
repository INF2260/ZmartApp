var users = require("users");

function goToUser(arg) {
	var user = arg.data;
	router.push("tatPage", user);
}

module.exports = {
	users: users,
	goToUser: goToUser
};