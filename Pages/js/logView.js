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
      console.log("Funker?");
      console.log(userLogs);
    }
  }
}


function goToLog(arg) {
    var log = arg.data;
    router.push("editLog", log);
}
function toToLogList() {
  router.push("logList");
}
function back() {
  router.goBack();
}




module.exports = {
    toToLogList: toToLogList,
    back: back,
    userLogs: userLogs,
    goToLog: goToLog

};
