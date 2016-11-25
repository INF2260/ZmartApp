var Context = require("Modules/Context");
var Observable = require("FuseJS/Observable");

function goToTeam() {
	router.push("Over");
}

function back(){
	router.goBack();
}


module.exports = {
	goToTeam: goToTeam,
	back: back,
	poeng: Context.poeng,
	poengWin: Context.winner,
	poengMid: Context.mid
};
