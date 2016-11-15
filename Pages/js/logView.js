var Context = require("Modules/Context");
var userLogs = [];

getUserLogs();

function getUserLogs() {
  var sleepLogs = Context.sleepLogs;
  userLogs = [];
  for (var i = 0; i < sleepLogs.length; i++) {
    var log = sleepLogs.getAt(i);
    if (log.userID == 0) { // Eksempelbruker er alltid 0
      userLogs.push(log);
    }
  }
}


function goToLog(arg) {
    var log = arg.data;
    router.push("editLog", log);
}




module.exports = {
    userLogs: userLogs,
    goToLog: goToLog

};
