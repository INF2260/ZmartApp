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
],

function back(){
	router.goBack();
}

module.exports = {
	users: users,
	back: back
};