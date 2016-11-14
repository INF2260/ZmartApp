
function goToTeam() {
	router.push("Over");
}

function back(){
	router.goBack();
}

module.exports = {
	goToTeam: goToTeam,
	back: back
};