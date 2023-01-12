
local M = {}

local config

local function enableMOTD()
	if config.motd.enabled then
		local data = {
			showDataImmediately = true,
			introType = config.motd.type,
			description = config.motd.description,
			buttonText = config.motd.button,
			name = config.motd.title
		} 
		guihooks.trigger('ChangeState', {state = 'scenario-start', params = {data = data}})
	end
end

local function onWorldReadyState(state)
	if state == 2 then
		enableMOTD()
	end
end

local function onExtensionLoaded()
	config = require("settings/configMOTD")
end

local function onExtensionUnloaded()

end

M.onWorldReadyState = onWorldReadyState

M.onExtensionLoaded = onExtensionLoaded
M.onExtensionUnloaded = onExtensionUnloaded

return M
