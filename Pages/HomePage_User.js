var Context = require("Modules/Context_User");

function goToLog(arg) {
    var log = arg.data;
    router.push("editLog", log);
}

module.exports = {
    totalTime: Context.totalTime,
    sleepLogs: Context.sleepLogs,
    goToLog: goToLog

};
