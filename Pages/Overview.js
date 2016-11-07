

function goToUser(arg) {
	var user = arg.data;
	router.push("", user);
}

module.exports = {
	goToUser: goToUser
};