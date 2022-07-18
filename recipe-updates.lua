local util = require("data-util");

if util.me.use_phenol() then
  util.multiply_recipe("plastic-bar", 3)
  util.replace_some_ingredient("plastic-bar", "petroleum-gas", 15, "phenol", 1)
end

util.remove_ingredient("gas-boiler", "pump")
util.add_ingredient("gas-boiler", "pipe", 1)
util.add_ingredient("gas-boiler", "solder", 1)
util.add_effect("gas-extraction", {type="unlock-recipe", recipe="gas-boiler"})
