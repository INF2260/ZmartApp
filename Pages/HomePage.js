var sleepLogs = require("sleepLogs");

function goToLog(arg) {
    var log = arg.data;
    router.push("editLog");
}


module.exports = {
    sleepLogs: sleepLogs,

    goToLog: goToLog
};
