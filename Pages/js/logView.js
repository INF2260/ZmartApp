var Context = require("Modules/Context");
var Observable = require("FuseJS/Observable");
var userLogs = Observable();

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
function toToLogList() {
  router.push("logList");
}
function back() {
  getUserLogs();
  router.goBack();
}




module.exports = {
    toToLogList: toToLogList,
    back: back,
    userLogs: userLogs,
    goToLog: goToLog

};
