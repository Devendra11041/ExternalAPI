const cds = require("@sap/cds");
const { getData, createDate } = require("./src/ztoteoperations");

module.exports = cds.service.impl(async function () {
  this.on("READ", "ZTOTECNFWCSTOSAPSet", getData);
  this.on("CREATE", "ZTOTECNFWCSTOSAPSet", createDate)
});
