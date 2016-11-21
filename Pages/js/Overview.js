var Context = require("Modules/Context");

function back() {
	router.goBack();
}

module.exports = {
	user: Context.user,
	back: back
};
