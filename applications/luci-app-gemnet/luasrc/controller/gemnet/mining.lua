module("luci.controller.gemnet.mining", package.seeall)

function index()
    entry({"my", "new", "template"}, template("gemnet-mining/index"), "Hello world", 20).dependent=false
end
