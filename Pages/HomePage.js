var Context = require("Modules/Context");

function goToLog(arg) {
    var log = arg.data;
    router.push("editLog", log);
}

module.exports = {
    totalTime: Context.totalTime,
    sleepLogs: Context.sleepLogs,
    goToLog: goToLog

};
